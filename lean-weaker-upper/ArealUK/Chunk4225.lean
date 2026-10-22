import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4225 of the areal U4b tiling (K): leaves 8450 .. 8451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4225 :
    leavesOK ctxLitU 279650000000 2 ((leaves.drop 8450).take 2) 279700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
