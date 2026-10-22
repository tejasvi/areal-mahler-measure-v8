import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 465 of the areal U4b tiling (K): leaves 930 .. 931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0465 :
    leavesOK ctxLitU 91200000000 4 ((leaves.drop 930).take 2) 91250000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
