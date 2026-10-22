import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2589 of the areal U4b tiling (K): leaves 5178 .. 5179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2589 :
    leavesOK ctxLitU 143300000000 2 ((leaves.drop 5178).take 2) 286675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
