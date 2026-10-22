import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3720 of the areal U4b tiling (K): leaves 7440 .. 7441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3720 :
    leavesOK ctxLitU 125200000000 1 ((leaves.drop 7440).take 2) 250475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
