import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4839 of the areal U4b tiling (K): leaves 9678 .. 9679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4839 :
    leavesOK ctxLitU 164725000000 1 ((leaves.drop 9678).take 2) 329525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
