import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2947 of the areal U4b tiling (K): leaves 5894 .. 5895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2947 :
    leavesOK ctxLitU 162600000000 2 ((leaves.drop 5894).take 2) 162650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
