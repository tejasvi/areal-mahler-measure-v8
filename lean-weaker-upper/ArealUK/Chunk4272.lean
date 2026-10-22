import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4272 of the areal U4b tiling (K): leaves 8544 .. 8545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4272 :
    leavesOK ctxLitU 282200000000 2 ((leaves.drop 8544).take 2) 282250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
