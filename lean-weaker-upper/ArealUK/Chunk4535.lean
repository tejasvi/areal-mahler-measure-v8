import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4535 of the areal U4b tiling (K): leaves 9070 .. 9071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4535 :
    leavesOK ctxLitU 148725000000 1 ((leaves.drop 9070).take 2) 148775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
