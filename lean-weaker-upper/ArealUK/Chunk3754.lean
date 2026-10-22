import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3754 of the areal U4b tiling (K): leaves 7508 .. 7509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3754 :
    leavesOK ctxLitU 252075000000 2 ((leaves.drop 7508).take 2) 252125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
