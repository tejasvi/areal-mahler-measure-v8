import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4747 of the areal U4b tiling (K): leaves 9494 .. 9495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4747 :
    leavesOK ctxLitU 160900000000 1 ((leaves.drop 9494).take 2) 160950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
