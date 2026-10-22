import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1289 of the areal U4b tiling (K): leaves 2578 .. 2579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1289 :
    leavesOK ctxLitU 141125000000 3 ((leaves.drop 2578).take 2) 141175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
