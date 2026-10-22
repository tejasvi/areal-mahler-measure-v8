import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 707 of the areal U4b tiling (K): leaves 1414 .. 1415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0707 :
    leavesOK ctxLitU 119800000000 4 ((leaves.drop 1414).take 2) 239700000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
