import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2475 of the areal U4b tiling (K): leaves 4950 .. 4951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2475 :
    leavesOK ctxLitU 139425000000 2 ((leaves.drop 4950).take 2) 139500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
