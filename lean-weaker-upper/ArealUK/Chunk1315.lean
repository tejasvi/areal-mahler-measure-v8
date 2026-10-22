import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1315 of the areal U4b tiling (K): leaves 2630 .. 2631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1315 :
    leavesOK ctxLitU 142425000000 3 ((leaves.drop 2630).take 2) 142475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
