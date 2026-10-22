import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1442 of the areal U4b tiling (K): leaves 2884 .. 2885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1442 :
    leavesOK ctxLitU 153425000000 3 ((leaves.drop 2884).take 2) 153475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
