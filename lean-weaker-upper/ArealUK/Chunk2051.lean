import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2051 of the areal U4b tiling (K): leaves 4102 .. 4103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2051 :
    leavesOK ctxLitU 120450000000 2 ((leaves.drop 4102).take 2) 120500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
