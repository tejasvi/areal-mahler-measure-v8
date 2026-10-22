# Pilot (float, search side only): resultant-type double integrals of a primal measure nu (hat density on nodes) that the current lower
# bound does not use. For an irreducible non-reciprocal P, Res(P, x^n P(1/x)) is a nonzero integer, so in the limit
# J_rec = int int log|1 - x y| dnu dnu >= 0; for P not symmetric about c/2, Res(P(x), P(c - x)) != 0 gives J_c = int int log|x + y - c| >= 0.
# If J < 0 for the extremal measure, a case split (reciprocal / symmetric P vs not) can raise the lower bound.
# Usage: resultant_pilot.py PRIMAL.npy [M = Gauss points per node interval]
import numpy as np, sys
a = np.load(sys.argv[1]); ne = int(a[1]); e = a[2:2 + ne]; p = a[2 + ne:]; p = p/p.sum()
M = int(sys.argv[2]) if len(sys.argv) > 2 else 4
G = np.zeros(ne); G[1:-1] = 2*p/(e[2:] - e[:-2])
t, wt = np.polynomial.legendre.leggauss(M); t = (t + 1)/2; wt = wt/2
L, R = e[:-1], e[1:]; h = R - L
xs = (L[:, None] + h[:, None]*t[None, :]); dens = G[:-1, None] + (G[1:] - G[:-1])[:, None]*t[None, :]
ws = (h[:, None]*wt[None, :])*dens
x, w = xs.ravel(), ws.ravel(); k = w > 1e-16; x, w = x[k], w[k]
print(f"{len(x)} quadrature points, total mass {w.sum():.10f}, support [{x.min():.4f}, {x.max():.4f}]", flush=True)
def dbl(kern):
    tot = 0.0; mn = np.inf
    for i in range(0, len(x), 1500):
        K = np.abs(kern(x[i:i + 1500, None], x[None, :])); mn = min(mn, K.min())
        tot += w[i:i + 1500] @ (np.log(np.maximum(K, 1e-300)) @ w)
    return tot, mn
for name, kern in [('rec  log|1 - x y|', lambda u, v: 1 - u*v)] + [(f'c={c}  log|x + y - {c}|', (lambda c: lambda u, v: u + v - c)(c)) for c in range(1, 9)]:
    val, mn = dbl(kern)
    print(f"  J_{name:22s} = {val:+.6f}   (min |kernel| on the grid {mn:.1e})", flush=True)
