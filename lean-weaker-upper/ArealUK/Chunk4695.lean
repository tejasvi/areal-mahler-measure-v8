import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4695 of the areal U4b tiling (K): leaves 9390 .. 9391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4695 :
    leavesOK ctxLitU 158675000000 1 ((leaves.drop 9390).take 2) 158725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
