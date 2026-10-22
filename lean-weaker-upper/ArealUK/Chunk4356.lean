import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4356 of the areal U4b tiling (K): leaves 8712 .. 8713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4356 :
    leavesOK ctxLitU 286900000000 2 ((leaves.drop 8712).take 2) 286950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
