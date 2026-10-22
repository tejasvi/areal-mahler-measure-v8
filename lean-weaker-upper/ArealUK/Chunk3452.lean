import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3452 of the areal U4b tiling (K): leaves 6904 .. 6905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3452 :
    leavesOK ctxLitU 231950000000 2 ((leaves.drop 6904).take 2) 232000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
