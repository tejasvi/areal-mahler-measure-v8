import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1736 of the areal U4b tiling (K): leaves 3472 .. 3473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1736 :
    leavesOK ctxLitU 174775000000 3 ((leaves.drop 3472).take 2) 174825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
