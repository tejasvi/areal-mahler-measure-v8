import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3247 of the areal U4b tiling (K): leaves 6494 .. 6495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3247 :
    leavesOK ctxLitU 49975000000 0 ((leaves.drop 6494).take 2) 50025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
