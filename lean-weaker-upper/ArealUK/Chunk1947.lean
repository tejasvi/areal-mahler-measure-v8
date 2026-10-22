import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1947 of the areal U4b tiling (K): leaves 3894 .. 3895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1947 :
    leavesOK ctxLitU 25850000000 0 ((leaves.drop 3894).take 2) 25900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
