import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 745 of the areal U4b tiling (K): leaves 1490 .. 1491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0745 :
    leavesOK ctxLitU 7775000000 0 ((leaves.drop 1490).take 2) 7825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
