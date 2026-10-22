import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1630 of the areal U4b tiling (K): leaves 3260 .. 3261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1630 :
    leavesOK ctxLitU 167900000000 3 ((leaves.drop 3260).take 2) 167950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
