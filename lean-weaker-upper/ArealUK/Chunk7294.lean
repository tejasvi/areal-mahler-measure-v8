import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7294 of the areal U4b tiling (K): leaves 14588 .. 14589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7294 :
    leavesOK ctxLitU 288600000000 1 ((leaves.drop 14588).take 2) 288650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
