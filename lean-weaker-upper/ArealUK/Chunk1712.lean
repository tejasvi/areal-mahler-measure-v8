import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1712 of the areal U4b tiling (K): leaves 3424 .. 3425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1712 :
    leavesOK ctxLitU 24999566167148593821790664356 60 ((leaves.drop 3424).take 2) 86825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
