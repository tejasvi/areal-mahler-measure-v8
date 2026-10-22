import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2268 of the areal U4b tiling (K): leaves 4536 .. 4537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2268 :
    leavesOK ctxLitU 520425000000 4 ((leaves.drop 4536).take 2) 520475000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
