import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4754 of the areal U4b tiling (K): leaves 9508 .. 9509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4754 :
    leavesOK ctxLitU 161200000000 1 ((leaves.drop 9508).take 2) 322475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
