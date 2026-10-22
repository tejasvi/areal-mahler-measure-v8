import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1261 of the areal U4b tiling (K): leaves 2522 .. 2523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1261 :
    leavesOK ctxLitU 139725000000 3 ((leaves.drop 2522).take 2) 139775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
