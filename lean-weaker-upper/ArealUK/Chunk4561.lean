import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4561 of the areal U4b tiling (K): leaves 9122 .. 9123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4561 :
    leavesOK ctxLitU 75000000000 0 ((leaves.drop 9122).take 2) 75050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
