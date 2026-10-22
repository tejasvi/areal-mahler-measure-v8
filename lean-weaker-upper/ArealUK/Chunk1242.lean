import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1242 of the areal U4b tiling (K): leaves 2484 .. 2485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1242 :
    leavesOK ctxLitU 138775000000 3 ((leaves.drop 2484).take 2) 138825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
