import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5232 of the areal U4b tiling (K): leaves 10464 .. 10465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5232 :
    leavesOK ctxLitU 182775000000 1 ((leaves.drop 10464).take 2) 182825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
