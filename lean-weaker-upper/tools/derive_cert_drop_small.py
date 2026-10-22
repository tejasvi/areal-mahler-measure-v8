"""Derive an upper certificate with the rows of weight below a threshold removed (all other fields unchanged).
Removing a row j drops the term -b_j log|Q_j| from h, its (C2) condition and its b_j deg Q_j share of (C1); the Lean
checker re-checks (C1), (C2), (C3) and (V) of the derived certificate from scratch.
usage: python3 -I derive_cert_drop_small.py IN.json THRESHOLD OUT_PREFIX  (writes OUT_PREFIX_<sha8>.json)"""
import hashlib, json, sys
from fractions import Fraction as Fr
src, thr, prefix = sys.argv[1], Fr(sys.argv[2]), sys.argv[3]
raw = open(src, 'rb').read()
c = json.loads(raw)
keep = [j for j, x in enumerate(c['b']) if Fr(x) >= thr]
out = dict(c)
out['polys'] = [c['polys'][j] for j in keep]
out['b'] = [c['b'][j] for j in keep]
out['derived_from'] = f'{src.split("/")[-1]} (sha256 {hashlib.sha256(raw).hexdigest()}): rows with b < {sys.argv[2]} removed, kept indices {keep}'
data = json.dumps(out).encode()
sha = hashlib.sha256(data).hexdigest()
open(f'{prefix}_{sha[:8]}.json', 'wb').write(data)
print(f'{prefix}_{sha[:8]}.json', 'kept', len(keep), 'of', len(c['b']), 'sha', sha)
