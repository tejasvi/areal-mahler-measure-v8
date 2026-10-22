import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5873 of the areal U4b tiling (K): leaves 11746 .. 11747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5873 :
    leavesOK ctxLitU 211900000000 1 ((leaves.drop 11746).take 2) 211950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
