import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3797 of the areal U4b tiling (K): leaves 7594 .. 7595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3797 :
    leavesOK ctxLitU 254200000000 2 ((leaves.drop 7594).take 2) 254250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
