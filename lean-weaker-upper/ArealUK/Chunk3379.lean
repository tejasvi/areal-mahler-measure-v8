import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3379 of the areal U4b tiling (K): leaves 6758 .. 6759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3379 :
    leavesOK ctxLitU 56525000000 0 ((leaves.drop 6758).take 2) 56575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
