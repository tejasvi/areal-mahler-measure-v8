import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1829 of the areal U4b tiling (K): leaves 3658 .. 3659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1829 :
    leavesOK ctxLitU 90025000000 2 ((leaves.drop 3658).take 2) 90075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
