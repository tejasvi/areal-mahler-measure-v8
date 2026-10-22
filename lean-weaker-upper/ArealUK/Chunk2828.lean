import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2828 of the areal U4b tiling (K): leaves 5656 .. 5657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2828 :
    leavesOK ctxLitU 314050000000 3 ((leaves.drop 5656).take 2) 157050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
