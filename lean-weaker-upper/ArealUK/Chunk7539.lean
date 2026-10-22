import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7539 of the areal U4b tiling (K): leaves 15078 .. 15079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7539 :
    leavesOK ctxLitU 300875000000 1 ((leaves.drop 15078).take 2) 300925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
