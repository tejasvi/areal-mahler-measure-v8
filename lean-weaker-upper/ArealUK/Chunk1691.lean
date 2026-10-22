import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1691 of the areal U4b tiling (K): leaves 3382 .. 3383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1691 :
    leavesOK ctxLitU 172425000000 3 ((leaves.drop 3382).take 2) 172475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
