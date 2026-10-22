import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6180 of the areal U4b tiling (K): leaves 12360 .. 12361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6180 :
    leavesOK ctxLitU 233525000000 1 ((leaves.drop 12360).take 2) 233575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
