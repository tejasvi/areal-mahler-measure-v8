import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3054 of the areal U4b tiling (K): leaves 6108 .. 6109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3054 :
    leavesOK ctxLitU 167900000000 2 ((leaves.drop 6108).take 2) 167950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
