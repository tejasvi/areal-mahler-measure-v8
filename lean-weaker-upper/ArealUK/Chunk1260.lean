import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1260 of the areal U4b tiling (K): leaves 2520 .. 2521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1260 :
    leavesOK ctxLitU 139675000000 3 ((leaves.drop 2520).take 2) 139725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
