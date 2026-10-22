import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3581 of the areal U4b tiling (K): leaves 7162 .. 7163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3581 :
    leavesOK ctxLitU 239300000000 2 ((leaves.drop 7162).take 2) 119675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
