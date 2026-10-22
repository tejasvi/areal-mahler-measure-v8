import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5774 of the areal U4b tiling (K): leaves 11548 .. 11549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5774 :
    leavesOK ctxLitU 207475000000 1 ((leaves.drop 11548).take 2) 207525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
