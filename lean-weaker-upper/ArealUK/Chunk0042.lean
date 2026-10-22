import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 42 of the areal U4b tiling (K): leaves 84 .. 85. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0042 :
    leavesOK ctxLitU 7500000000 2 ((leaves.drop 84).take 2) 30150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
