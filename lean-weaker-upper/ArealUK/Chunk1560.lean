import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1560 of the areal U4b tiling (K): leaves 3120 .. 3121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1560 :
    leavesOK ctxLitU 161175000000 3 ((leaves.drop 3120).take 2) 161225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
