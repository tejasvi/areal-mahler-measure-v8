import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6448 of the areal U4b tiling (K): leaves 12896 .. 12897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6448 :
    leavesOK ctxLitU 246775000000 1 ((leaves.drop 12896).take 2) 493650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
