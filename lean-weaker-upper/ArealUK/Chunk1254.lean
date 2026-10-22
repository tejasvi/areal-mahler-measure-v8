import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1254 of the areal U4b tiling (K): leaves 2508 .. 2509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1254 :
    leavesOK ctxLitU 139375000000 3 ((leaves.drop 2508).take 2) 139425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
