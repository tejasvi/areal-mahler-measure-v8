import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1407 of the areal U4b tiling (K): leaves 2814 .. 2815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1407 :
    leavesOK ctxLitU 151675000000 3 ((leaves.drop 2814).take 2) 151725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
