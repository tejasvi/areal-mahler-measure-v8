import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1401 of the areal U4b tiling (K): leaves 2802 .. 2803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1401 :
    leavesOK ctxLitU 151375000000 3 ((leaves.drop 2802).take 2) 151425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
