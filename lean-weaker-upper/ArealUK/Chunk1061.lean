import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1061 of the areal U4b tiling (K): leaves 2122 .. 2123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1061 :
    leavesOK ctxLitU 126300000000 3 ((leaves.drop 2122).take 2) 126350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
