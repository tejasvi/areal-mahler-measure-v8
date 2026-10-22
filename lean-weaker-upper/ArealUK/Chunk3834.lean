import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3834 of the areal U4b tiling (K): leaves 7668 .. 7669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3834 :
    leavesOK ctxLitU 255875000000 2 ((leaves.drop 7668).take 2) 255925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
