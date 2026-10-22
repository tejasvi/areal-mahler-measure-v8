import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1556 of the areal U4b tiling (K): leaves 3112 .. 3113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1556 :
    leavesOK ctxLitU 160975000000 3 ((leaves.drop 3112).take 2) 161025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
