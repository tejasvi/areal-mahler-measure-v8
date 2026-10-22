import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8456 of the areal U4b tiling (K): leaves 16912 .. 16913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8456 :
    leavesOK ctxLitU 178825000000 0 ((leaves.drop 16912).take 2) 178875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
