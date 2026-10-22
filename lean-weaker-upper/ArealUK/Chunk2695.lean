import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2695 of the areal U4b tiling (K): leaves 5390 .. 5391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2695 :
    leavesOK ctxLitU 148725000000 2 ((leaves.drop 5390).take 2) 148775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
