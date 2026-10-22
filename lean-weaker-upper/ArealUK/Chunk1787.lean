import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1787 of the areal U4b tiling (K): leaves 3574 .. 3575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1787 :
    leavesOK ctxLitU 177625000000 3 ((leaves.drop 3574).take 2) 177675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
