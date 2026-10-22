# Polynomial screening for the upper LP via its duals (column generation): a new weighted polynomial Q (column b_Q >= 0) improves
# the LP iff its reduced cost is negative, i.e.  S(Q) = sum_x |y_x| log|Q(x)| + |y_budget| deg Q < 0, where y_x <= 0 are the
# marginals of the rows h(x) >= delta and y_budget <= 0 that of sum b deg <= 1. (Its own (U2) row must then also hold.)
# Usage: tp_upscreen.py DUALS.npz OUT.json CANDIDATE_FILES...
import numpy as np, sys, json, time
from multiprocessing import Pool
d = np.load(sys.argv[1]); out = sys.argv[2]; files = sys.argv[3:]
x, yh, yb = d['x'], -d['y_h'], -float(d['y_budget'])
act = yh > 1e-14*yh.max(); xa, wa = x[act], yh[act]
print(f"{act.sum()} active rows of {len(x)}; dual mass {wa.sum():.4e}; |y_budget| = {yb:.4e}", flush=True)
def S(q):
    r = np.roots(np.array(q, float))
    v = np.log(abs(q[0]))*wa.sum() + np.sum(wa[:, None]*np.log(np.abs(xa[:, None] - r[None, :])))
    return v + yb*(len(q) - 1)
def chunk(qs): return [(S(q), q) for q in qs]
if __name__ == '__main__':
    t0 = time.time(); cands = []
    for f in files: cands += json.load(open(f))
    pieces = [cands[i:i + 500] for i in range(0, len(cands), 500)]
    with Pool(32) as pool: res = [r for part in pool.map(chunk, pieces) for r in part]
    res.sort(key=lambda t: t[0]/(len(t[1]) - 1))
    json.dump([(float(v), q) for v, q in res[:3000]], open(out, 'w'))
    print(f"screened {len(res)} ({time.time()-t0:.0f}s); beneficial (S < 0): {sum(1 for v, q in res if v < 0)}; lowest S/deg:", flush=True)
    for v, q in res[:25]: print(f"  {v/(len(q)-1):+.4e}  deg {len(q)-1}  {q}", flush=True)
