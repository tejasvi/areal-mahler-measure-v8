import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1774 of the areal U4b tiling (K): leaves 3548 .. 3549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1774 :
    leavesOK ctxLitU 176975000000 3 ((leaves.drop 3548).take 2) 177025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
