import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2262 of the areal U4b tiling (K): leaves 4524 .. 4525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2262 :
    leavesOK ctxLitU 129850000000 2 ((leaves.drop 4524).take 2) 129900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
