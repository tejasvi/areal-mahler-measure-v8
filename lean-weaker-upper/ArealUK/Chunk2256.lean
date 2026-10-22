import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2256 of the areal U4b tiling (K): leaves 4512 .. 4513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2256 :
    leavesOK ctxLitU 259375000000 3 ((leaves.drop 4512).take 2) 259425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
