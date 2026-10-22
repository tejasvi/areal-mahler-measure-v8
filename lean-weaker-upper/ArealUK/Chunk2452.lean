import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2452 of the areal U4b tiling (K): leaves 4904 .. 4905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2452 :
    leavesOK ctxLitU 277450000000 3 ((leaves.drop 4904).take 2) 277500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
