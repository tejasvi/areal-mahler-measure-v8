import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1696 of the areal U4b tiling (K): leaves 3392 .. 3393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1696 :
    leavesOK ctxLitU 172675000000 3 ((leaves.drop 3392).take 2) 172725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
