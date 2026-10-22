import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1294 of the areal U4b tiling (K): leaves 2588 .. 2589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1294 :
    leavesOK ctxLitU 141375000000 3 ((leaves.drop 2588).take 2) 141425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
