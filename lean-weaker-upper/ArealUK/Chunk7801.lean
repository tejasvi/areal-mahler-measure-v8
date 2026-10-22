import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7801 of the areal U4b tiling (K): leaves 15602 .. 15603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7801 :
    leavesOK ctxLitU 314475000000 1 ((leaves.drop 15602).take 2) 314525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
