import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1314 of the areal U4b tiling (K): leaves 2628 .. 2629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1314 :
    leavesOK ctxLitU 142375000000 3 ((leaves.drop 2628).take 2) 142425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
