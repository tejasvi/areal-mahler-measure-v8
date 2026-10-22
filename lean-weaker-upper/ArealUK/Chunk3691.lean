import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3691 of the areal U4b tiling (K): leaves 7382 .. 7383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3691 :
    leavesOK ctxLitU 245525000000 2 ((leaves.drop 7382).take 2) 245575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
