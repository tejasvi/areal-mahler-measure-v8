import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1610 of the areal U4b tiling (K): leaves 3220 .. 3221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1610 :
    leavesOK ctxLitU 166600000000 3 ((leaves.drop 3220).take 2) 166650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
