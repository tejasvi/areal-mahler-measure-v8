import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 272 of the areal U4b tiling (K): leaves 544 .. 545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0272 :
    leavesOK ctxLitU 3600000000 0 ((leaves.drop 544).take 2) 3650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
