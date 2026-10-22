import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4757 of the areal U4b tiling (K): leaves 9514 .. 9515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4757 :
    leavesOK ctxLitU 161325000000 1 ((leaves.drop 9514).take 2) 161375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
