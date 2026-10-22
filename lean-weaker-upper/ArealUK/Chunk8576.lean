import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8576 of the areal U4b tiling (K): leaves 17152 .. 17153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8576 :
    leavesOK ctxLitU 184825000000 0 ((leaves.drop 17152).take 2) 184875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
