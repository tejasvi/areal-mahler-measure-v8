import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8272 of the areal U4b tiling (K): leaves 16544 .. 16545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8272 :
    leavesOK ctxLitU 342800000000 1 ((leaves.drop 16544).take 2) 342850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
