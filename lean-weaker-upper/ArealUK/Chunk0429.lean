import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 429 of the areal U4b tiling (K): leaves 858 .. 859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0429 :
    leavesOK ctxLitU 6241443125596629767601278411 60 ((leaves.drop 858).take 2) 6254599162492144844800000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
