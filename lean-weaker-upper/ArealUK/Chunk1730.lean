import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1730 of the areal U4b tiling (K): leaves 3460 .. 3461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1730 :
    leavesOK ctxLitU 174475000000 3 ((leaves.drop 3460).take 2) 174525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
