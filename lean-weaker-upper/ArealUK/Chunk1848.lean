import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1848 of the areal U4b tiling (K): leaves 3696 .. 3697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1848 :
    leavesOK ctxLitU 181275000000 3 ((leaves.drop 3696).take 2) 90675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
