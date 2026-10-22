import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 539 of the areal U4b tiling (K): leaves 1078 .. 1079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0539 :
    leavesOK ctxLitU 98050000000 4 ((leaves.drop 1078).take 2) 98100000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
