import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 252 of the areal U4b tiling (K): leaves 504 .. 505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0252 :
    leavesOK ctxLitU 13675000000 2 ((leaves.drop 504).take 2) 3956855410144566003592425433 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
