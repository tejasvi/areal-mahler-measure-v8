import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5928 of the areal U4b tiling (K): leaves 11856 .. 11857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5928 :
    leavesOK ctxLitU 107825000000 0 ((leaves.drop 11856).take 2) 107875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
