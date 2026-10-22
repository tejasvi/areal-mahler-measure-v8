import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8054 of the areal U4b tiling (K): leaves 16108 .. 16109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8054 :
    leavesOK ctxLitU 329375000000 1 ((leaves.drop 16108).take 2) 329425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
