import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2034 of the areal U4b tiling (K): leaves 4068 .. 4069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2034 :
    leavesOK ctxLitU 119650000000 2 ((leaves.drop 4068).take 2) 239400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
