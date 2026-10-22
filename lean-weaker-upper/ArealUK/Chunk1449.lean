import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1449 of the areal U4b tiling (K): leaves 2898 .. 2899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1449 :
    leavesOK ctxLitU 153775000000 3 ((leaves.drop 2898).take 2) 153825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
