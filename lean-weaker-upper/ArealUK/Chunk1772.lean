import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1772 of the areal U4b tiling (K): leaves 3544 .. 3545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1772 :
    leavesOK ctxLitU 176875000000 3 ((leaves.drop 3544).take 2) 176925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
