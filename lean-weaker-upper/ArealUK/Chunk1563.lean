import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1563 of the areal U4b tiling (K): leaves 3126 .. 3127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1563 :
    leavesOK ctxLitU 161325000000 3 ((leaves.drop 3126).take 2) 161375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
