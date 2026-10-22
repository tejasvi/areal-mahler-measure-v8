import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1756 of the areal U4b tiling (K): leaves 3512 .. 3513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1756 :
    leavesOK ctxLitU 175825000000 3 ((leaves.drop 3512).take 2) 351725000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
