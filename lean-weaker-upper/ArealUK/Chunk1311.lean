import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1311 of the areal U4b tiling (K): leaves 2622 .. 2623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1311 :
    leavesOK ctxLitU 142225000000 3 ((leaves.drop 2622).take 2) 142275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
