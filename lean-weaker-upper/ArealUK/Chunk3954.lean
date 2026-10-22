import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3954 of the areal U4b tiling (K): leaves 7908 .. 7909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3954 :
    leavesOK ctxLitU 262600000000 2 ((leaves.drop 7908).take 2) 262650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
