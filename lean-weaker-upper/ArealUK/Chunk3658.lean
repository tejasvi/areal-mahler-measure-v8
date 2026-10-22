import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3658 of the areal U4b tiling (K): leaves 7316 .. 7317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3658 :
    leavesOK ctxLitU 243675000000 2 ((leaves.drop 7316).take 2) 243725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
