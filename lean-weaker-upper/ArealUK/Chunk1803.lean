import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1803 of the areal U4b tiling (K): leaves 3606 .. 3607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1803 :
    leavesOK ctxLitU 178425000000 3 ((leaves.drop 3606).take 2) 178475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
