import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4076 of the areal U4b tiling (K): leaves 8152 .. 8153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4076 :
    leavesOK ctxLitU 268825000000 2 ((leaves.drop 8152).take 2) 268875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
