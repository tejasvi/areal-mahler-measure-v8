import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 784 of the areal U4b tiling (K): leaves 1568 .. 1569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0784 :
    leavesOK ctxLitU 9725000000 0 ((leaves.drop 1568).take 2) 9775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
