import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3695 of the areal U4b tiling (K): leaves 7390 .. 7391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3695 :
    leavesOK ctxLitU 122850000000 1 ((leaves.drop 7390).take 2) 61450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
