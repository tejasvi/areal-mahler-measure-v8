import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4789 of the areal U4b tiling (K): leaves 9578 .. 9579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4789 :
    leavesOK ctxLitU 162650000000 1 ((leaves.drop 9578).take 2) 162700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
