import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3401 of the areal U4b tiling (K): leaves 6802 .. 6803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3401 :
    leavesOK ctxLitU 114425000000 1 ((leaves.drop 6802).take 2) 114475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
