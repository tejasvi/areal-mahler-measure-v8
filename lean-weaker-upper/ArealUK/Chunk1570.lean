import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1570 of the areal U4b tiling (K): leaves 3140 .. 3141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1570 :
    leavesOK ctxLitU 161675000000 3 ((leaves.drop 3140).take 2) 161725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
