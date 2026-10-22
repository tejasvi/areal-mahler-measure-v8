import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6231 of the areal U4b tiling (K): leaves 12462 .. 12463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6231 :
    leavesOK ctxLitU 236025000000 1 ((leaves.drop 12462).take 2) 236075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
