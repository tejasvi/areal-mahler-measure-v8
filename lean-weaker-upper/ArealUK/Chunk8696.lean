import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8696 of the areal U4b tiling (K): leaves 17392 .. 17393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8696 :
    leavesOK ctxLitU 190825000000 0 ((leaves.drop 17392).take 2) 190875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
