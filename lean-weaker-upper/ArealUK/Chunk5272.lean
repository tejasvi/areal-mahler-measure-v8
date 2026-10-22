import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5272 of the areal U4b tiling (K): leaves 10544 .. 10545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5272 :
    leavesOK ctxLitU 184775000000 1 ((leaves.drop 10544).take 2) 184825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
