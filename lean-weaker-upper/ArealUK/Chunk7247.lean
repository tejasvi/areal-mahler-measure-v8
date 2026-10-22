import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7247 of the areal U4b tiling (K): leaves 14494 .. 14495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7247 :
    leavesOK ctxLitU 286250000000 1 ((leaves.drop 14494).take 2) 286300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
