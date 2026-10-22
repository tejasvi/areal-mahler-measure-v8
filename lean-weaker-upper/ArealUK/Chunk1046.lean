import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1046 of the areal U4b tiling (K): leaves 2092 .. 2093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1046 :
    leavesOK ctxLitU 125550000000 3 ((leaves.drop 2092).take 2) 125600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
