import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1867 of the areal U4b tiling (K): leaves 3734 .. 3735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1867 :
    leavesOK ctxLitU 91475000000 2 ((leaves.drop 3734).take 2) 91525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
