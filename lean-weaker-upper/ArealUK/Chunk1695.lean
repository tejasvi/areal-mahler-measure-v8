import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1695 of the areal U4b tiling (K): leaves 3390 .. 3391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1695 :
    leavesOK ctxLitU 172625000000 3 ((leaves.drop 3390).take 2) 172675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
