import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5115 of the areal U4b tiling (K): leaves 10230 .. 10231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5115 :
    leavesOK ctxLitU 88425000000 0 ((leaves.drop 10230).take 2) 88475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
