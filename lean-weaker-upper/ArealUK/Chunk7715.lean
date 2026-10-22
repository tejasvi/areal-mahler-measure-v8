import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7715 of the areal U4b tiling (K): leaves 15430 .. 15431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7715 :
    leavesOK ctxLitU 309900000000 1 ((leaves.drop 15430).take 2) 309950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
