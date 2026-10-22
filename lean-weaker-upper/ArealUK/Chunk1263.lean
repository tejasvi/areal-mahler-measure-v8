import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1263 of the areal U4b tiling (K): leaves 2526 .. 2527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1263 :
    leavesOK ctxLitU 139825000000 3 ((leaves.drop 2526).take 2) 139875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
