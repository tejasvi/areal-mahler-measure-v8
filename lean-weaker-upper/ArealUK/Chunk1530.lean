import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1530 of the areal U4b tiling (K): leaves 3060 .. 3061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1530 :
    leavesOK ctxLitU 159675000000 3 ((leaves.drop 3060).take 2) 159725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
