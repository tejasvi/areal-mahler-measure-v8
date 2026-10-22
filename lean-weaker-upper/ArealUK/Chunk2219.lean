import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2219 of the areal U4b tiling (K): leaves 4438 .. 4439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2219 :
    leavesOK ctxLitU 256425000000 3 ((leaves.drop 4438).take 2) 256475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
