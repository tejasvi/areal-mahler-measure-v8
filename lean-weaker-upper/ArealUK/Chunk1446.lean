import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1446 of the areal U4b tiling (K): leaves 2892 .. 2893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1446 :
    leavesOK ctxLitU 153625000000 3 ((leaves.drop 2892).take 2) 153675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
