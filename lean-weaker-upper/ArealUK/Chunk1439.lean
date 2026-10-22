import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1439 of the areal U4b tiling (K): leaves 2878 .. 2879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1439 :
    leavesOK ctxLitU 153275000000 3 ((leaves.drop 2878).take 2) 153325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
