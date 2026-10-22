import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1595 of the areal U4b tiling (K): leaves 3190 .. 3191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1595 :
    leavesOK ctxLitU 165700000000 3 ((leaves.drop 3190).take 2) 165750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
