import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1671 of the areal U4b tiling (K): leaves 3342 .. 3343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1671 :
    leavesOK ctxLitU 170000000000 3 ((leaves.drop 3342).take 2) 170050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
