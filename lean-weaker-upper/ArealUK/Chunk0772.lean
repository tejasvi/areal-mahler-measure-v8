import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 772 of the areal U4b tiling (K): leaves 1544 .. 1545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0772 :
    leavesOK ctxLitU 9125000000 0 ((leaves.drop 1544).take 2) 9175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
