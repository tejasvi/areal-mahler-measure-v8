import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5794 of the areal U4b tiling (K): leaves 11588 .. 11589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5794 :
    leavesOK ctxLitU 208375000000 1 ((leaves.drop 11588).take 2) 416850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
