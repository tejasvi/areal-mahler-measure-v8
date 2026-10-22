import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5189 of the areal U4b tiling (K): leaves 10378 .. 10379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5189 :
    leavesOK ctxLitU 180725000000 1 ((leaves.drop 10378).take 2) 361525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
