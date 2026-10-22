import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7762 of the areal U4b tiling (K): leaves 15524 .. 15525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7762 :
    leavesOK ctxLitU 312350000000 1 ((leaves.drop 15524).take 2) 312400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
