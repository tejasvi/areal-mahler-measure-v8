import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1053 of the areal U4b tiling (K): leaves 2106 .. 2107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1053 :
    leavesOK ctxLitU 125900000000 3 ((leaves.drop 2106).take 2) 125950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
