import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7701 of the areal U4b tiling (K): leaves 15402 .. 15403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7701 :
    leavesOK ctxLitU 309200000000 1 ((leaves.drop 15402).take 2) 309250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
