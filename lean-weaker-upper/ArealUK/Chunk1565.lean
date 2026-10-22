import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1565 of the areal U4b tiling (K): leaves 3130 .. 3131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1565 :
    leavesOK ctxLitU 161425000000 3 ((leaves.drop 3130).take 2) 161475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
