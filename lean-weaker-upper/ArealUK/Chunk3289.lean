import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3289 of the areal U4b tiling (K): leaves 6578 .. 6579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3289 :
    leavesOK ctxLitU 52025000000 0 ((leaves.drop 6578).take 2) 52075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
