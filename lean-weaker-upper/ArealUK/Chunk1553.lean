import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1553 of the areal U4b tiling (K): leaves 3106 .. 3107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1553 :
    leavesOK ctxLitU 160825000000 3 ((leaves.drop 3106).take 2) 160875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
