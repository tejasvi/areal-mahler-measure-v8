import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2772 of the areal U4b tiling (K): leaves 5544 .. 5545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2772 :
    leavesOK ctxLitU 152450000000 2 ((leaves.drop 5544).take 2) 152500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
