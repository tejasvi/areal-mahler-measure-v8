import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3434 of the areal U4b tiling (K): leaves 6868 .. 6869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3434 :
    leavesOK ctxLitU 230925000000 2 ((leaves.drop 6868).take 2) 115500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
