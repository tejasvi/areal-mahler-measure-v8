import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2667 of the areal U4b tiling (K): leaves 5334 .. 5335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2667 :
    leavesOK ctxLitU 147375000000 2 ((leaves.drop 5334).take 2) 147425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
