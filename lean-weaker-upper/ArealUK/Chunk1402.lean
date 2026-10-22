import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1402 of the areal U4b tiling (K): leaves 2804 .. 2805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1402 :
    leavesOK ctxLitU 151425000000 3 ((leaves.drop 2804).take 2) 151475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
