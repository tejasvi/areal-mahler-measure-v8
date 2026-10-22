import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2272 of the areal U4b tiling (K): leaves 4544 .. 4545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2272 :
    leavesOK ctxLitU 32600000000 0 ((leaves.drop 4544).take 2) 32650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
