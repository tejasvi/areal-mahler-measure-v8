import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1336 of the areal U4b tiling (K): leaves 2672 .. 2673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1336 :
    leavesOK ctxLitU 143475000000 3 ((leaves.drop 2672).take 2) 143525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
