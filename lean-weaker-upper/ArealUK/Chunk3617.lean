import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3617 of the areal U4b tiling (K): leaves 7234 .. 7235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3617 :
    leavesOK ctxLitU 120675000000 1 ((leaves.drop 7234).take 2) 241450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
