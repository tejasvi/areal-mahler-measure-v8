# Adaptive hat nodes for the areal upper LP from a previous solution (search side only): split every node interval where the density
# has an edge (one end zero, the other positive) or a large jump (|dG| > JUMP * max G of the pair) into 4, and its neighbours into 2.
# Usage: adapt_nodes_up.py LP.npy JUMP OUT.npy
import numpy as np, sys
a = np.load(sys.argv[1]); ne = int(a[1]); e = a[2:2 + ne]; n = ne - 2; p = a[2 + ne:2 + ne + n]
jump = float(sys.argv[2]); out = sys.argv[3]
G = np.zeros(ne); G[1:-1] = 2*p/(e[2:] - e[:-2])
L, R = G[:-1], G[1:]; mx = np.maximum(L, R)
flag4 = (mx > 0) & ((np.minimum(L, R) == 0) | (np.abs(R - L) > jump*mx))
flag2 = np.zeros_like(flag4); flag2[1:] |= flag4[:-1]; flag2[:-1] |= flag4[1:]; flag2 &= ~flag4
pts = [e]
for k in np.nonzero(flag4)[0]: pts.append(e[k] + (e[k + 1] - e[k])*np.array([0.25, 0.5, 0.75]))
for k in np.nonzero(flag2)[0]: pts.append(np.array([0.5*(e[k] + e[k + 1])]))
x = np.unique(np.round(np.concatenate(pts), 10))
np.save(out, x)
print(f"{ne} nodes -> {len(x)} nodes; split in 4: {flag4.sum()} intervals, in 2: {flag2.sum()}; min gap {np.diff(x).min():.2e}")
