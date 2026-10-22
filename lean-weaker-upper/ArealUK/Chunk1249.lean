import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1249 of the areal U4b tiling (K): leaves 2498 .. 2499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1249 :
    leavesOK ctxLitU 139125000000 3 ((leaves.drop 2498).take 2) 139175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
