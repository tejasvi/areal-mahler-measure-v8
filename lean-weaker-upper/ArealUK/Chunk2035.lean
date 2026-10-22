import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2035 of the areal U4b tiling (K): leaves 4070 .. 4071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2035 :
    leavesOK ctxLitU 239400000000 3 ((leaves.drop 4070).take 2) 239450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
