import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1703 of the areal U4b tiling (K): leaves 3406 .. 3407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1703 :
    leavesOK ctxLitU 173025000000 3 ((leaves.drop 3406).take 2) 346150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
