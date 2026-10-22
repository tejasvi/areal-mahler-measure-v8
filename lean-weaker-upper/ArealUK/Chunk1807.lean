import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1807 of the areal U4b tiling (K): leaves 3614 .. 3615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1807 :
    leavesOK ctxLitU 178725000000 3 ((leaves.drop 3614).take 2) 178775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
