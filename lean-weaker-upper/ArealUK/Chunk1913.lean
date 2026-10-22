import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1913 of the areal U4b tiling (K): leaves 3826 .. 3827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1913 :
    leavesOK ctxLitU 24150000000 0 ((leaves.drop 3826).take 2) 24200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
