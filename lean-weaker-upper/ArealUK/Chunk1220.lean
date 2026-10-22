import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1220 of the areal U4b tiling (K): leaves 2440 .. 2441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1220 :
    leavesOK ctxLitU 137650000000 3 ((leaves.drop 2440).take 2) 275375000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
