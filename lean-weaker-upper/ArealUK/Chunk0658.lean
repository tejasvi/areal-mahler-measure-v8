import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 658 of the areal U4b tiling (K): leaves 1316 .. 1317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0658 :
    leavesOK ctxLitU 227850000000 5 ((leaves.drop 1316).take 2) 113950000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
