import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5682 of the areal U4b tiling (K): leaves 11364 .. 11365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5682 :
    leavesOK ctxLitU 816375000000 3 ((leaves.drop 11364).take 2) 117671459208645042945988269709 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
