import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2789 of the areal U4b tiling (K): leaves 5578 .. 5579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2789 :
    leavesOK ctxLitU 153300000000 2 ((leaves.drop 5578).take 2) 153350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
