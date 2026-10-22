import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1707 of the areal U4b tiling (K): leaves 3414 .. 3415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1707 :
    leavesOK ctxLitU 173175000000 3 ((leaves.drop 3414).take 2) 346450000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
