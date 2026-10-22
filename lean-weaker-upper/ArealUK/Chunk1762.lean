import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1762 of the areal U4b tiling (K): leaves 3524 .. 3525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1762 :
    leavesOK ctxLitU 50817338162773149514174836396 61 ((leaves.drop 3524).take 2) 176425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
