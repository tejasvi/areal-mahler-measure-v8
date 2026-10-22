import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 580 of the areal U4b tiling (K): leaves 1160 .. 1161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0580 :
    leavesOK ctxLitU 7414485836085943758849825046 60 ((leaves.drop 1160).take 2) 6450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
