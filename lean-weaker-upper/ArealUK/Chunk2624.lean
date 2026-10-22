import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2624 of the areal U4b tiling (K): leaves 5248 .. 5249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2624 :
    leavesOK ctxLitU 144650000000 2 ((leaves.drop 5248).take 2) 144700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
