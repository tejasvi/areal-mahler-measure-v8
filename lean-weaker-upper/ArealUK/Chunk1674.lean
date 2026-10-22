import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1674 of the areal U4b tiling (K): leaves 3348 .. 3349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1674 :
    leavesOK ctxLitU 170175000000 3 ((leaves.drop 3348).take 2) 42575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
