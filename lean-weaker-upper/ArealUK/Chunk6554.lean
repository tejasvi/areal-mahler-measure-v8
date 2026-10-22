import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6554 of the areal U4b tiling (K): leaves 13108 .. 13109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6554 :
    leavesOK ctxLitU 126225000000 0 ((leaves.drop 13108).take 2) 252525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
