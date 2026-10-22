import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3884 of the areal U4b tiling (K): leaves 7768 .. 7769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3884 :
    leavesOK ctxLitU 258375000000 2 ((leaves.drop 7768).take 2) 258425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
