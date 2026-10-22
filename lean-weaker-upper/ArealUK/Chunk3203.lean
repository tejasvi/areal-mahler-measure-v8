import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3203 of the areal U4b tiling (K): leaves 6406 .. 6407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3203 :
    leavesOK ctxLitU 47775000000 0 ((leaves.drop 6406).take 2) 47825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
