import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3762 of the areal U4b tiling (K): leaves 7524 .. 7525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3762 :
    leavesOK ctxLitU 252475000000 2 ((leaves.drop 7524).take 2) 252525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
