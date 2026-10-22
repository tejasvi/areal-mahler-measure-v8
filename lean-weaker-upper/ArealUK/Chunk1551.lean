import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1551 of the areal U4b tiling (K): leaves 3102 .. 3103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1551 :
    leavesOK ctxLitU 160725000000 3 ((leaves.drop 3102).take 2) 160775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
