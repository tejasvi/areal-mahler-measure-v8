import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3640 of the areal U4b tiling (K): leaves 7280 .. 7281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3640 :
    leavesOK ctxLitU 242700000000 2 ((leaves.drop 7280).take 2) 242750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
