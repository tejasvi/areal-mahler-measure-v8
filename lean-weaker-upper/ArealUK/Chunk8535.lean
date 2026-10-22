import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8535 of the areal U4b tiling (K): leaves 17070 .. 17071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8535 :
    leavesOK ctxLitU 182775000000 0 ((leaves.drop 17070).take 2) 182825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
