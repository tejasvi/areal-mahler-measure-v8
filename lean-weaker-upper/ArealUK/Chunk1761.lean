import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1761 of the areal U4b tiling (K): leaves 3522 .. 3523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1761 :
    leavesOK ctxLitU 25395418986192173693374836393 60 ((leaves.drop 3522).take 2) 50817338162773149514174836396 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
