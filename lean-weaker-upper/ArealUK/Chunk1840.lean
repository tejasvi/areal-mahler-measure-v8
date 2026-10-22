import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1840 of the areal U4b tiling (K): leaves 3680 .. 3681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1840 :
    leavesOK ctxLitU 90400000000 2 ((leaves.drop 3680).take 2) 90450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
