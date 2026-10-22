import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4813 of the areal U4b tiling (K): leaves 9626 .. 9627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4813 :
    leavesOK ctxLitU 327250000000 2 ((leaves.drop 9626).take 2) 327300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
