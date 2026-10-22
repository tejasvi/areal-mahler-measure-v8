import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 779 of the areal U4b tiling (K): leaves 1558 .. 1559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0779 :
    leavesOK ctxLitU 9475000000 0 ((leaves.drop 1558).take 2) 9525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
