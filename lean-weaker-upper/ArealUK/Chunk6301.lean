import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6301 of the areal U4b tiling (K): leaves 12602 .. 12603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6301 :
    leavesOK ctxLitU 239525000000 1 ((leaves.drop 12602).take 2) 239575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
