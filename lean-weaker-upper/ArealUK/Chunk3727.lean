import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3727 of the areal U4b tiling (K): leaves 7454 .. 7455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3727 :
    leavesOK ctxLitU 250725000000 2 ((leaves.drop 7454).take 2) 250775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
