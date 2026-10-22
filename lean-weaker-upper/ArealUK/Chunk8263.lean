import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8263 of the areal U4b tiling (K): leaves 16526 .. 16527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8263 :
    leavesOK ctxLitU 171125000000 0 ((leaves.drop 16526).take 2) 342350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
