import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2699 of the areal U4b tiling (K): leaves 5398 .. 5399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2699 :
    leavesOK ctxLitU 148925000000 2 ((leaves.drop 5398).take 2) 297950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
