import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1790 of the areal U4b tiling (K): leaves 3580 .. 3581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1790 :
    leavesOK ctxLitU 177775000000 3 ((leaves.drop 3580).take 2) 177825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
