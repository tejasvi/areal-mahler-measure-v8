import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1644 of the areal U4b tiling (K): leaves 3288 .. 3289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1644 :
    leavesOK ctxLitU 168600000000 3 ((leaves.drop 3288).take 2) 168650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
