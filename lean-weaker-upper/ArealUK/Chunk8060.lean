import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8060 of the areal U4b tiling (K): leaves 16120 .. 16121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8060 :
    leavesOK ctxLitU 329775000000 1 ((leaves.drop 16120).take 2) 329825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
