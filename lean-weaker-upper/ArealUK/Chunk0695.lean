import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 695 of the areal U4b tiling (K): leaves 1390 .. 1391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0695 :
    leavesOK ctxLitU 236375000000 5 ((leaves.drop 1390).take 2) 59125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
