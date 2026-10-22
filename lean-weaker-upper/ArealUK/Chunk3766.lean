import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3766 of the areal U4b tiling (K): leaves 7532 .. 7533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3766 :
    leavesOK ctxLitU 252675000000 2 ((leaves.drop 7532).take 2) 252725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
