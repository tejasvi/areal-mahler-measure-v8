import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3311 of the areal U4b tiling (K): leaves 6622 .. 6623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3311 :
    leavesOK ctxLitU 53125000000 0 ((leaves.drop 6622).take 2) 53175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
