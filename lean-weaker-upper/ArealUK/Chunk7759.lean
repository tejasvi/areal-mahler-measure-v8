import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7759 of the areal U4b tiling (K): leaves 15518 .. 15519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7759 :
    leavesOK ctxLitU 312200000000 1 ((leaves.drop 15518).take 2) 312250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
