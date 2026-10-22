import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1297 of the areal U4b tiling (K): leaves 2594 .. 2595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1297 :
    leavesOK ctxLitU 141525000000 3 ((leaves.drop 2594).take 2) 141575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
