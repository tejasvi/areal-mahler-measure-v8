import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1184 of the areal U4b tiling (K): leaves 2368 .. 2369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1184 :
    leavesOK ctxLitU 135375000000 3 ((leaves.drop 2368).take 2) 135425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
