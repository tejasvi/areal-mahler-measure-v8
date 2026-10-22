import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1645 of the areal U4b tiling (K): leaves 3290 .. 3291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1645 :
    leavesOK ctxLitU 168650000000 3 ((leaves.drop 3290).take 2) 168700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
