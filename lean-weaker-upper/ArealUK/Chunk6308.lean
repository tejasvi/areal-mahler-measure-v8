import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6308 of the areal U4b tiling (K): leaves 12616 .. 12617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6308 :
    leavesOK ctxLitU 239850000000 1 ((leaves.drop 12616).take 2) 239900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
