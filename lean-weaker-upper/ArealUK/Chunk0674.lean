import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 674 of the areal U4b tiling (K): leaves 1348 .. 1349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0674 :
    leavesOK ctxLitU 57800000000 3 ((leaves.drop 1348).take 2) 115700000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
