import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6636 of the areal U4b tiling (K): leaves 13272 .. 13273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6636 :
    leavesOK ctxLitU 255975000000 1 ((leaves.drop 13272).take 2) 256025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
