import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6208 of the areal U4b tiling (K): leaves 12416 .. 12417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6208 :
    leavesOK ctxLitU 234900000000 1 ((leaves.drop 12416).take 2) 469900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
