import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4351 of the areal U4b tiling (K): leaves 8702 .. 8703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4351 :
    leavesOK ctxLitU 286650000000 2 ((leaves.drop 8702).take 2) 286700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
