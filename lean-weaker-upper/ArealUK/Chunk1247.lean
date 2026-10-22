import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1247 of the areal U4b tiling (K): leaves 2494 .. 2495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1247 :
    leavesOK ctxLitU 139025000000 3 ((leaves.drop 2494).take 2) 139075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
