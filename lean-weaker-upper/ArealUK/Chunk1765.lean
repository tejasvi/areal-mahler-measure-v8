import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1765 of the areal U4b tiling (K): leaves 3530 .. 3531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1765 :
    leavesOK ctxLitU 176550000000 3 ((leaves.drop 3530).take 2) 176600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
