import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2630 of the areal U4b tiling (K): leaves 5260 .. 5261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2630 :
    leavesOK ctxLitU 289850000000 3 ((leaves.drop 5260).take 2) 289900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
