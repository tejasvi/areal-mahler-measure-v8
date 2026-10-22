import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 762 of the areal U4b tiling (K): leaves 1524 .. 1525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0762 :
    leavesOK ctxLitU 8625000000 0 ((leaves.drop 1524).take 2) 8675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
