import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1546 of the areal U4b tiling (K): leaves 3092 .. 3093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1546 :
    leavesOK ctxLitU 160475000000 3 ((leaves.drop 3092).take 2) 160525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
