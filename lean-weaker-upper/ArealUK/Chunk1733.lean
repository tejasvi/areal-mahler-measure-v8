import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1733 of the areal U4b tiling (K): leaves 3466 .. 3467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1733 :
    leavesOK ctxLitU 174625000000 3 ((leaves.drop 3466).take 2) 174675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
