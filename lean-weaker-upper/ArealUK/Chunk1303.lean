import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1303 of the areal U4b tiling (K): leaves 2606 .. 2607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1303 :
    leavesOK ctxLitU 141825000000 3 ((leaves.drop 2606).take 2) 141875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
