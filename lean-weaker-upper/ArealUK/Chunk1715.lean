import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1715 of the areal U4b tiling (K): leaves 3430 .. 3431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1715 :
    leavesOK ctxLitU 347500000000 4 ((leaves.drop 3430).take 2) 173775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
