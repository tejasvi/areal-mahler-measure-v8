# Non-totally-positive candidates for the areal UPPER LP (column generation): every bundle polynomial with one non-leading
# coefficient changed by -2..+2 (most get complex or negative roots), plus all monic integer polynomials of degree <= 4 with
# |coefficients| <= 8. Scored by the reduced cost S(Q) = sum_x |y_x| log|Q(x)| + |y_budget| deg Q (as tp_upscreen.py) against
# the LP duals; S < 0 means Q would enter. Beneficial ones are checked for irreducibility (flint). Search side only.
# Usage: perturb_screen_up.py DUALS.npz OUT.json BUNDLE_FILES...
import numpy as np, sys, json, time, itertools
from multiprocessing import Pool
d = np.load(sys.argv[1]); out = sys.argv[2]; files = sys.argv[3:]
x, yh, yb = d['x'], -d['y_h'], -float(d['y_budget'])
act = yh > 1e-14*yh.max(); xa, wa = x[act], yh[act]; W = wa.sum()
def S(q):
    r = np.roots(np.array(q, float))
    return np.log(abs(q[0]))*W + np.sum(wa[:, None]*np.log(np.abs(xa[:, None] - r[None, :]))) + yb*(len(q) - 1)
def chunk(qs): return [(S(q), q) for q in qs]
if __name__ == '__main__':
    t0 = time.time(); base = []
    for f in files: base += json.load(open(f))
    seen = set(tuple(q) for q in base); cands = []
    for q in base:
        for i in range(1, len(q)):
            for dlt in (-2, -1, 1, 2):
                r = list(q); r[i] += dlt
                if r[-1] == 0: continue
                t = tuple(r)
                if t not in seen: seen.add(t); cands.append(r)
    for deg in range(1, 5):
        for co in itertools.product(range(-8, 9), repeat=deg):
            r = [1] + list(co)
            if r[-1] == 0: continue
            t = tuple(r)
            if t not in seen: seen.add(t); cands.append(r)
    print(f"{len(xa)} active rows; |y_budget| {yb:.3e}; {len(cands)} candidates ({time.time() - t0:.0f}s)", flush=True)
    pieces = [cands[i:i + 2000] for i in range(0, len(cands), 2000)]
    with Pool(64) as pool: res = [r for part in pool.map(chunk, pieces) for r in part]
    res.sort(key=lambda t: t[0]/(len(t[1]) - 1))
    from flint import fmpz_poly
    good = []
    for v, q in res:
        if v >= 0: break
        fac = fmpz_poly(q[::-1]).factor()[1]
        irr = len(fac) == 1 and fac[0][1] == 1
        good.append((float(v), q, irr))
    json.dump({'beneficial': good[:5000], 'lowest': [(float(v), q) for v, q in res[:200]]}, open(out, 'w'))
    print(f"screened {len(res)} ({time.time() - t0:.0f}s); beneficial (S < 0): {len(good)}, irreducible among them: {sum(1 for g in good if g[2])}", flush=True)
    for v, q in res[:30]: print(f"  {v/(len(q)-1):+.4e}  deg {len(q)-1}  {q}", flush=True)
