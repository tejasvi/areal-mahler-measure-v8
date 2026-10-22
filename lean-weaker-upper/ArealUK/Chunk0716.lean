import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 716 of the areal U4b tiling (K): leaves 1432 .. 1433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0716 :
    leavesOK ctxLitU 120650000000 4 ((leaves.drop 1432).take 2) 60350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
