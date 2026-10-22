import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1734 of the areal U4b tiling (K): leaves 3468 .. 3469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1734 :
    leavesOK ctxLitU 174675000000 3 ((leaves.drop 3468).take 2) 174725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
