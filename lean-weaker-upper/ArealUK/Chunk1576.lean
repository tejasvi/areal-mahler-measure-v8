import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1576 of the areal U4b tiling (K): leaves 3152 .. 3153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1576 :
    leavesOK ctxLitU 324125000000 4 ((leaves.drop 3152).take 2) 324175000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
