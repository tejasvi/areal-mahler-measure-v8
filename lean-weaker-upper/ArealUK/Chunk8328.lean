import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8328 of the areal U4b tiling (K): leaves 16656 .. 16657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8328 :
    leavesOK ctxLitU 173175000000 0 ((leaves.drop 16656).take 2) 346425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
