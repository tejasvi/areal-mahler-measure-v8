import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2441 of the areal U4b tiling (K): leaves 4882 .. 4883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2441 :
    leavesOK ctxLitU 276900000000 3 ((leaves.drop 4882).take 2) 276950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
