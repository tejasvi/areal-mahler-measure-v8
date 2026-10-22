import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1387 of the areal U4b tiling (K): leaves 2774 .. 2775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1387 :
    leavesOK ctxLitU 75000000000 2 ((leaves.drop 2774).take 2) 150075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
