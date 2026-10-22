import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6185 of the areal U4b tiling (K): leaves 12370 .. 12371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6185 :
    leavesOK ctxLitU 233775000000 1 ((leaves.drop 12370).take 2) 233825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
