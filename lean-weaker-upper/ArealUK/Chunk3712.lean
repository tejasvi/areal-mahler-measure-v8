import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3712 of the areal U4b tiling (K): leaves 7424 .. 7425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3712 :
    leavesOK ctxLitU 62200000000 0 ((leaves.drop 7424).take 2) 62250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
