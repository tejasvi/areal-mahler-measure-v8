import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2136 of the areal U4b tiling (K): leaves 4272 .. 4273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2136 :
    leavesOK ctxLitU 124650000000 2 ((leaves.drop 4272).take 2) 124700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
