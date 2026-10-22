import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2907 of the areal U4b tiling (K): leaves 5814 .. 5815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2907 :
    leavesOK ctxLitU 160600000000 2 ((leaves.drop 5814).take 2) 160650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
