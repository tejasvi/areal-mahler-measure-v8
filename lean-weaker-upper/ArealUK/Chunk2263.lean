import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2263 of the areal U4b tiling (K): leaves 4526 .. 4527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2263 :
    leavesOK ctxLitU 129900000000 2 ((leaves.drop 4526).take 2) 519750000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
