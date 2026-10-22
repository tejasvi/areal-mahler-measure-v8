import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1058 of the areal U4b tiling (K): leaves 2116 .. 2117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1058 :
    leavesOK ctxLitU 126150000000 3 ((leaves.drop 2116).take 2) 126200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
