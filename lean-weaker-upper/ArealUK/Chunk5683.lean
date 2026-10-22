import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5683 of the areal U4b tiling (K): leaves 11366 .. 11367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5683 :
    leavesOK ctxLitU 117671459208645042945988269709 60 ((leaves.drop 11366).take 2) 816600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
