import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8262 of the areal U4b tiling (K): leaves 16524 .. 16525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8262 :
    leavesOK ctxLitU 342200000000 1 ((leaves.drop 16524).take 2) 171125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
