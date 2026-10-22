import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 702 of the areal U4b tiling (K): leaves 1404 .. 1405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0702 :
    leavesOK ctxLitU 119025000000 4 ((leaves.drop 1404).take 2) 29775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
