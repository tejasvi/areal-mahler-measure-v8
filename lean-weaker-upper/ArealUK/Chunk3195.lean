import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3195 of the areal U4b tiling (K): leaves 6390 .. 6391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3195 :
    leavesOK ctxLitU 47375000000 0 ((leaves.drop 6390).take 2) 47425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
