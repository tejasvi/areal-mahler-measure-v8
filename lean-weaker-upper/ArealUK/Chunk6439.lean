import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6439 of the areal U4b tiling (K): leaves 12878 .. 12879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6439 :
    leavesOK ctxLitU 246325000000 1 ((leaves.drop 12878).take 2) 246375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
