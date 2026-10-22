import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1824 of the areal U4b tiling (K): leaves 3648 .. 3649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1824 :
    leavesOK ctxLitU 179675000000 3 ((leaves.drop 3648).take 2) 89875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
