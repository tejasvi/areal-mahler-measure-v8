import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2061 of the areal U4b tiling (K): leaves 4122 .. 4123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2061 :
    leavesOK ctxLitU 120950000000 2 ((leaves.drop 4122).take 2) 121000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
