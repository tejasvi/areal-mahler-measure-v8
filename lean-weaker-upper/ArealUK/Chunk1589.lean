import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1589 of the areal U4b tiling (K): leaves 3178 .. 3179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1589 :
    leavesOK ctxLitU 41300000000 1 ((leaves.drop 3178).take 2) 165400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
