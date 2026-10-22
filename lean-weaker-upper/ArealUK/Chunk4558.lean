import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4558 of the areal U4b tiling (K): leaves 9116 .. 9117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4558 :
    leavesOK ctxLitU 74850000000 0 ((leaves.drop 9116).take 2) 74900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
