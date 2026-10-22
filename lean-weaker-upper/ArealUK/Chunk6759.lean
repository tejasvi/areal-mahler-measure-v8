import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6759 of the areal U4b tiling (K): leaves 13518 .. 13519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6759 :
    leavesOK ctxLitU 261950000000 1 ((leaves.drop 13518).take 2) 262000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
