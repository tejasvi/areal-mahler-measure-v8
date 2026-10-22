import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3068 of the areal U4b tiling (K): leaves 6136 .. 6137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3068 :
    leavesOK ctxLitU 168600000000 2 ((leaves.drop 6136).take 2) 168650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
