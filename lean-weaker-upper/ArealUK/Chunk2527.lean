import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2527 of the areal U4b tiling (K): leaves 5054 .. 5055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2527 :
    leavesOK ctxLitU 282850000000 3 ((leaves.drop 5054).take 2) 282900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
