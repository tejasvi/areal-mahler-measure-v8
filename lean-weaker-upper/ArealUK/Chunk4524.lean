import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4524 of the areal U4b tiling (K): leaves 9048 .. 9049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4524 :
    leavesOK ctxLitU 296650000000 2 ((leaves.drop 9048).take 2) 296700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
