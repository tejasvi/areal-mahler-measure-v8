import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3473 of the areal U4b tiling (K): leaves 6946 .. 6947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3473 :
    leavesOK ctxLitU 233150000000 2 ((leaves.drop 6946).take 2) 233200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
