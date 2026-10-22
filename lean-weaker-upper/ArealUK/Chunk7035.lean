import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7035 of the areal U4b tiling (K): leaves 14070 .. 14071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7035 :
    leavesOK ctxLitU 275625000000 1 ((leaves.drop 14070).take 2) 275675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
