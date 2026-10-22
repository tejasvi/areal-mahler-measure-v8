import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4454 of the areal U4b tiling (K): leaves 8908 .. 8909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4454 :
    leavesOK ctxLitU 84271217207715523397075172787 60 ((leaves.drop 8908).take 2) 73100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
