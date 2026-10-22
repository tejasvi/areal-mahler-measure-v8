#!/usr/bin/env python3
"""Exact mirror of the areal UPPER checker (ArealUCore.Check), condition (C3): h = U_mu - sum b_j log|Q_j| > 0 on
[e_0, e_N] off the roots. Built from the lower mirror tools/arl_check_ref.py by source substitution (the same changes
as tools/fork_ucheck.py makes to the Lean checker): weights b_j, records of C' = -C/2, no main term g (g_lo = 0,
Mg = 0), m0 = 0, I/s = 0; tiling of [e_0, e_N] (chord leaves + root windows), no tails.
usage: python3 -I arlu_check_ref.py CERT.json OUT.json WORKERS ROOTS.json"""
import os, sys, json
from fractions import Fraction as Fr
H = os.path.dirname(os.path.abspath(__file__))
src = open(os.path.join(H, 'arl_check_ref.py')).read()
reps = [
    ("self.cw = [Fr(x) for x in c['c']]", "self.cw = [Fr(x) for x in c['b']]"),
    ("sd = [(self.n[k + 1] - self.n[k]) << self.GS for k in range(N)]", "sd = [(self.n[k + 1] - self.n[k]) << (self.GS + 1) for k in range(N)]"),
    ("self.C.append((num, den, fdiv(num << QS, den), cdiv(num << QS, den)))", "self.C.append((-num, den, fdiv((-num) << QS, den), cdiv((-num) << QS, den)))"),
    ("self.m0 = Fr(c['m'])", "self.m0 = Fr(0)"),
    ("        if X <= D: return fdiv((X * X - D * D) << P, 2 * D * D)\n        return logK(X, D)[0]", "        return 0"),
    ("Mg = cdiv((H * H) << P, D * D) if Xq <= D else 0", "Mg = 0"),
    ("+ Fr(2 * self.s_num, self.s_den) < 1", "< Fr(self.s_num, self.s_den)"),
    ("if __name__ == '__main__':\n    main()", ""),
]
for a, b in reps:
    assert src.count(a) == 1, a
    src = src.replace(a, b)
exec(compile(src, 'arl_check_ref.py(upper)', 'exec'), globals())

def make_breaks_u(cert, roots):
    x0 = (cert.n[0], 0); xhi = (cert.n[-1], 0); one = (DEC, 0)
    wins = []
    for r in roots:
        X0 = r['X0'] >> (r['K'] - KW); X1 = (r['X1'] >> (r['K'] - KW)) + 1
        if not (Fr(cert.n[0], DEC) < Fr(X0, DEC << KW) and Fr(X1, DEC << KW) < Fr(cert.n[-1], DEC)): continue
        wins.append((X0 - 1, X1 + 1, KW))
    wins.sort(key=lambda w: Fr(w[0], DEC << w[2]))
    for a, b in zip(wins, wins[1:]):
        assert Fr(a[1], DEC << a[2]) < Fr(b[0], DEC << b[2])
    bps = {(X, 0) for X in cert.n} | {x0, xhi, one}
    wpts = []
    for u, v, k in wins:
        bps |= {(u, k), (v, k)}; wpts.append((Fr(u, DEC << k), Fr(v, DEC << k)))
    bps = sorted(bps, key=lambda t: pt_val(*t)); uniq = []
    for t in bps:
        if uniq and pt_val(*uniq[-1]) == pt_val(*t): continue
        uniq.append(t)
    ivs = [(uniq[i], uniq[i + 1]) for i in range(len(uniq) - 1)
           if not any(wu <= pt_val(*uniq[i]) and pt_val(*uniq[i + 1]) <= wv for wu, wv in wpts)]
    return ivs, wins

def main_u():
    import multiprocessing as mp, time
    cert = Cert(sys.argv[1]); out = sys.argv[2]; workers = int(sys.argv[3]); roots = json.load(open(sys.argv[4]))
    assert cert.budget_ok()
    ctx = Ctx(cert, 0, 128)
    assert ctx.Islo == 0 and cert.m0hi == 0
    ivs, wins = make_breaks_u(cert, roots)
    print('windows', len(wins), 'initial chord intervals', len(ivs), flush=True)
    t0 = time.time()
    with mp.Pool(workers) as pool:
        res = pool.map(check_interval, [(ctx, a, b, 70) for a, b in ivs], chunksize=1)
    leaves = [l for r in res for l in r[0]]; fails = [f for r in res for f in r[1]]
    print('chord leaves', len(leaves), 'fails', len(fails), 'min lb', min(l['lb'] for l in leaves) / 2**P, f'{time.time()-t0:.0f}s', flush=True)
    wl = [dict(Xu=u, Xv=v, k=k, lb=ctx.window_leaf(u, v, k)) for u, v, k in wins]
    print('windows min lb', min(w['lb'] for w in wl) / 2**P, 'bad', sum(w['lb'] <= 0 for w in wl), flush=True)
    json.dump(dict(chord=leaves, windows=wl, fails=fails), open(out, 'w'))

if __name__ == '__main__':
    main_u()
