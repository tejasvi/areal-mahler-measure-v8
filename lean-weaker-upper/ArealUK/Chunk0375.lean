import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 375 of the areal U4b tiling (K): leaves 750 .. 751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0375 :
    leavesOK ctxLitU 18400000000 2 ((leaves.drop 750).take 2) 73800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
