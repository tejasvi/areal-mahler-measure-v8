import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6297 of the areal U4b tiling (K): leaves 12594 .. 12595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6297 :
    leavesOK ctxLitU 239325000000 1 ((leaves.drop 12594).take 2) 239375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
