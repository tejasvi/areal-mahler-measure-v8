import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3678 of the areal U4b tiling (K): leaves 7356 .. 7357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3678 :
    leavesOK ctxLitU 244825000000 2 ((leaves.drop 7356).take 2) 244875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
