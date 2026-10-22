import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1539 of the areal U4b tiling (K): leaves 3078 .. 3079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1539 :
    leavesOK ctxLitU 160125000000 3 ((leaves.drop 3078).take 2) 160175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
