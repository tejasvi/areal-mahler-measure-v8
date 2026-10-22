import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1054 of the areal U4b tiling (K): leaves 2108 .. 2109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1054 :
    leavesOK ctxLitU 125950000000 3 ((leaves.drop 2108).take 2) 126000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
