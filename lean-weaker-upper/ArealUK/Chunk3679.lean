import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3679 of the areal U4b tiling (K): leaves 7358 .. 7359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3679 :
    leavesOK ctxLitU 244875000000 2 ((leaves.drop 7358).take 2) 244925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
