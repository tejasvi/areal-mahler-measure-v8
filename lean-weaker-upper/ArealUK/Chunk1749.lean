import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1749 of the areal U4b tiling (K): leaves 3498 .. 3499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1749 :
    leavesOK ctxLitU 175425000000 3 ((leaves.drop 3498).take 2) 175475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
