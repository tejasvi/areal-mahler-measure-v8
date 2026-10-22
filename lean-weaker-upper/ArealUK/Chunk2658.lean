import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2658 of the areal U4b tiling (K): leaves 5316 .. 5317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2658 :
    leavesOK ctxLitU 146925000000 2 ((leaves.drop 5316).take 2) 146975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
