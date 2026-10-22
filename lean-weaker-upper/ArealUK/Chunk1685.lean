import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1685 of the areal U4b tiling (K): leaves 3370 .. 3371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1685 :
    leavesOK ctxLitU 86025000000 2 ((leaves.drop 3370).take 2) 86075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
