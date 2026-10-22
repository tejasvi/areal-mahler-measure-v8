import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2328 of the areal U4b tiling (K): leaves 4656 .. 4657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2328 :
    leavesOK ctxLitU 133600000000 2 ((leaves.drop 4656).take 2) 133650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
