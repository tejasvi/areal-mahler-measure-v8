#!/bin/bash
# Generate the upper K modules of the U4b certificate (U4b leaves and names).
set -euo pipefail
R=$(pwd)
mkdir -p out
step() { echo "== $(date +%H:%M:%S) $*"; }
step "U6 native helper arluk (Lean exe); its ctx output -> ArealUCore/Lits.lean, ArealUK/Lits.lean; K tiling shards"
lake build arluk > out/regen_build_arluk.log 2>&1 || { tail -20 out/regen_build_arluk.log; exit 1; }
./.lake/build/bin/arluk ctx > out/ctxLitU.txt
python3 -I - "$R" <<'PYEOF'
import os, json, sys
from fractions import Fraction as Fr
H = sys.argv[1]
body = open(f'{H}/out/ctxLitU.txt').read().strip()
assert body.startswith('def ctxLitU')
open(f'{H}/ArealUCore/Lits.lean', 'w').write(f'''import ArealUCore.Check

/-! The upper checker's context as a literal (printed by the native helper `arluk ctx`; `ArealUK.Lits` checks
`ctxU = ctxLitU` in the kernel). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore

{body}

end ArealUCore
''')
open(f'{H}/ArealUK/Lits.lean', 'w').write('''import ArealUCore.Lits

/-! The literal upper context equals the computed one (K). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem ctx_eq : ctxU = ctxLitU := by decide +kernel

end ArealUCore.ArealUK
''')
# K shards: 2 leaves per shard
DEC = 10 ** 10
d = json.load(open(f'{H}/data/leaves_U4b.json'))
L = [(Fr(l['Xp'], DEC << l['k']), l['Xp'], l['k']) for l in d['chord']] + [(Fr(w['Xu'], DEC << w['k']), w['Xu'], w['k']) for w in d['windows']]
L.sort(key=lambda t: t[0])
last = max([(Fr(l['Xq'], DEC << l['k']), l['Xq'], l['k']) for l in d['chord']] + [(Fr(w['Xv'], DEC << w['k']), w['Xv'], w['k']) for w in d['windows']])
N = len(L); per = 2
rows = []
for ci, a in enumerate(range(0, N, per)):
    b = min(a + per, N)
    X1, k1 = L[a][1], L[a][2]
    if b < N: X2, k2 = L[b][1], L[b][2]
    else: X2, k2 = last[1], last[2]
    name = f'Chunk{ci:04d}'
    rows.append((name, a, b - a, X1, k1, X2, k2))
    open(f'{H}/ArealUK/{name}.lean', 'w').write(f'''import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard {ci} of the areal U4b tiling (K): leaves {a} .. {b - 1}. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_{ci:04d} :
    leavesOK ctxLitU {X1} {k1} ((leaves.drop {a}).take {b - a}) {X2} {k2} = true := by
  decide +kernel

end ArealUCore.ArealUK
''')
json.dump(rows, open(f'{H}/ArealUK/chunks.json', 'w'))
print('K shards', len(rows))
PYEOF
step "U8 Areal/UCert/LeavesKG/G00..G61.lean, Areal/UCert/LeavesK.lean"
python3 -I - "$R" <<'PYEOF'
import os, json, sys
H = sys.argv[1]
rows = json.load(open(f'{H}/ArealUK/chunks.json'))
os.makedirs(f'{H}/Areal/UCert/LeavesKG', exist_ok=True)
GS = 100
groups = [rows[i:i + GS] for i in range(0, len(rows), GS)]
for gi, g in enumerate(groups):
    last = g[-1]
    o = [f'import ArealUK.{r[0]}' for r in g] + ['import Areal.UCert.LeavesKGen', '',
         f'/-! Group {gi} of the upper K tiling shards. Generated inline. -/', '', 'namespace Areal.UCert', '',
         'open ArealUCore', '']
    first = g[0]
    t_all = last[1] + last[2] - first[1]
    o.append(f'theorem group_{gi:02d} : leavesOK ctxLitU {first[3]} {first[4]} ((leaves.drop {first[1]}).take {t_all}) {last[5]} {last[6]} = true := by')
    j = len(g) - 1
    o.append(f'  have s{j} := ArealUCore.ArealUK.chunk_{int(g[j][0][5:]):04d}')
    for j in range(len(g) - 2, -1, -1):
        r = g[j]
        t = last[1] + last[2] - r[1]
        o.append(f'  have s{j} : leavesOK ctxLitU {r[3]} {r[4]} ((leaves.drop {r[1]}).take {t}) {last[5]} {last[6]} = true :=')
        o.append(f'    take_step (n := {r[2]}) (t := {t}) (b := {r[1] + r[2]}) rfl rfl ArealUCore.ArealUK.chunk_{int(r[0][5:]):04d} s{j + 1}')
    o.append('  exact s0')
    o.append('\nend Areal.UCert\n')
    open(f'{H}/Areal/UCert/LeavesKG/G{gi:02d}.lean', 'w').write('\n'.join(o))
ng = len(groups)
gr = []
for gi, g in enumerate(groups):
    first, last = g[0], g[-1]
    gr.append((gi, first[3], first[4], first[1], last[1] + last[2] - first[1], last[5], last[6]))
XT, kT = gr[-1][5], gr[-1][6]
o = [f'import Areal.UCert.LeavesKG.G{gi:02d}' for gi in range(ng)]
o += ['import ArealUK.Lits', 'import Areal.UCert.LeavesCommon', '',
      '/-! The complete (C3) tiling check of the upper certificate (K): the groups of K shards composed. Generated inline. -/', '',
      'open Set', '', 'namespace Areal.UCert', '', 'open ArealUCore AuxCore AuxCommon', '']
o.append(f'theorem leavesOK_full_ctxLit : leavesOK ctxLitU {gr[0][1]} {gr[0][2]} leaves {XT} {kT} = true := by')
g = gr[-1]
o.append(f'  have s{ng - 1} : leavesOK ctxLitU {g[1]} {g[2]} (leaves.drop {g[3]}) {XT} {kT} = true := by')
o.append(f'    have h := group_{ng - 1:02d}')
o.append(f'    rwa [List.take_of_length_le (by rw [List.length_drop, leaves_length])] at h')
for gi in range(ng - 2, -1, -1):
    g = gr[gi]
    o.append(f'  have s{gi} : leavesOK ctxLitU {g[1]} {g[2]} (leaves.drop {g[3]}) {XT} {kT} = true :=')
    o.append(f'    chunk_step (a := {g[3]}) (n := {g[4]}) group_{gi:02d} s{gi + 1}')
o.append('  simpa using s0\n')
o.append(f'''theorem leavesOK_full_K : leavesOK ctxU {gr[0][1]} {gr[0][2]} leaves {XT} {kT} = true := by
  rw [ArealUCore.ArealUK.ctx_eq]
  exact leavesOK_full_ctxLit

theorem winBelow_all_K : leaves.all winBelow = true := by decide +kernel

theorem leaves_ne_nil_K : leaves ≠ [] := by
  intro h
  have := leaves_length
  rw [h] at this
  simp at this

/-- `F > 0` on `[29/200, 20]` off the roots (K). -/
theorem FR_pos_K : ∀ x ∈ Icc (({gr[0][1]} : ℕ) / (DEC * 2 ^ {gr[0][2]} : ℕ) : ℝ) (({XT} : ℕ) / (DEC * 2 ^ {kT} : ℕ) : ℝ),
      (∀ j < 23, (QR (polys.getD j [])).eval x ≠ 0) → 0 < FR x :=
  leavesOK_sound_Icc leaves _ _ _ _ leaves_ne_nil_K (winBelow_real_of winBelow_all_K) leavesOK_full_K

end Areal.UCert
''')
open(f'{H}/Areal/UCert/LeavesK.lean', 'w').write('\n'.join(o))
print('groups', ng)
PYEOF
step "U9 (C2) and global K shards: arluk c2parts -> data/c2parts_U4b.txt -> gen_arlu_c2k.py"
lake build arluk > out/regen_build_arluk2.log 2>&1 || { tail -20 out/regen_build_arluk2.log; exit 1; }
./.lake/build/bin/arluk c2parts > data/c2parts_U4b.txt
python3 -I tools/gen_arlu_c2k.py data/c2parts_U4b.txt ArealUCore/Roots.lean ArealUK
step "done"
