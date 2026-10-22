import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3481 of the areal U4b tiling (K): leaves 6962 .. 6963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3481 :
    leavesOK ctxLitU 233600000000 2 ((leaves.drop 6962).take 2) 233650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
