import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1741 of the areal U4b tiling (K): leaves 3482 .. 3483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1741 :
    leavesOK ctxLitU 175025000000 3 ((leaves.drop 3482).take 2) 175075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
