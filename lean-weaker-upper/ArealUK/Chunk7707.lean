import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7707 of the areal U4b tiling (K): leaves 15414 .. 15415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7707 :
    leavesOK ctxLitU 309500000000 1 ((leaves.drop 15414).take 2) 309550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
