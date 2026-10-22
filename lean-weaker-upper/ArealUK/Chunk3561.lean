import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3561 of the areal U4b tiling (K): leaves 7122 .. 7123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3561 :
    leavesOK ctxLitU 119075000000 1 ((leaves.drop 7122).take 2) 238250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
