import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2294 of the areal U4b tiling (K): leaves 4588 .. 4589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2294 :
    leavesOK ctxLitU 264250000000 3 ((leaves.drop 4588).take 2) 264300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
