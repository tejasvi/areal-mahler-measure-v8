import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3582 of the areal U4b tiling (K): leaves 7164 .. 7165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3582 :
    leavesOK ctxLitU 119675000000 1 ((leaves.drop 7164).take 2) 239450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
