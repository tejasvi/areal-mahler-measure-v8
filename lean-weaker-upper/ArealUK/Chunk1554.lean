import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1554 of the areal U4b tiling (K): leaves 3108 .. 3109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1554 :
    leavesOK ctxLitU 160875000000 3 ((leaves.drop 3108).take 2) 160925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
