import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5311 of the areal U4b tiling (K): leaves 10622 .. 10623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5311 :
    leavesOK ctxLitU 186600000000 1 ((leaves.drop 10622).take 2) 186650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
