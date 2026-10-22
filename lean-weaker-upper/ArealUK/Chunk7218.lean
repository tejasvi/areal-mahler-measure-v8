import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7218 of the areal U4b tiling (K): leaves 14436 .. 14437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7218 :
    leavesOK ctxLitU 284800000000 1 ((leaves.drop 14436).take 2) 284850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
