import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2725 of the areal U4b tiling (K): leaves 5450 .. 5451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2725 :
    leavesOK ctxLitU 150175000000 2 ((leaves.drop 5450).take 2) 300425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
