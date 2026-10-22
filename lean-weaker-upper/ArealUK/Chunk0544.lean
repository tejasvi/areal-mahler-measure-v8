import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 544 of the areal U4b tiling (K): leaves 1088 .. 1089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0544 :
    leavesOK ctxLitU 196475000000 5 ((leaves.drop 1088).take 2) 196525000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
