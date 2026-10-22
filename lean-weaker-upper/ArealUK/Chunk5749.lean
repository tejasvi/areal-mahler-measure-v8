import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5749 of the areal U4b tiling (K): leaves 11498 .. 11499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5749 :
    leavesOK ctxLitU 412700000000 2 ((leaves.drop 11498).take 2) 206375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
