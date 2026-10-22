import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1748 of the areal U4b tiling (K): leaves 3496 .. 3497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1748 :
    leavesOK ctxLitU 175375000000 3 ((leaves.drop 3496).take 2) 175425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
