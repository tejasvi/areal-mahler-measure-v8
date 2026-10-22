import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7179 of the areal U4b tiling (K): leaves 14358 .. 14359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7179 :
    leavesOK ctxLitU 282850000000 1 ((leaves.drop 14358).take 2) 282900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
