import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2553 of the areal U4b tiling (K): leaves 5106 .. 5107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2553 :
    leavesOK ctxLitU 284150000000 3 ((leaves.drop 5106).take 2) 284200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
