import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4560 of the areal U4b tiling (K): leaves 9120 .. 9121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4560 :
    leavesOK ctxLitU 74950000000 0 ((leaves.drop 9120).take 2) 75000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
