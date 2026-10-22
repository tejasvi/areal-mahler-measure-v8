import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1683 of the areal U4b tiling (K): leaves 3366 .. 3367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1683 :
    leavesOK ctxLitU 343825000000 4 ((leaves.drop 3366).take 2) 85975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
