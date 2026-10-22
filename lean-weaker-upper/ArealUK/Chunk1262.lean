import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1262 of the areal U4b tiling (K): leaves 2524 .. 2525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1262 :
    leavesOK ctxLitU 139775000000 3 ((leaves.drop 2524).take 2) 139825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
