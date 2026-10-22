import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5053 of the areal U4b tiling (K): leaves 10106 .. 10107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5053 :
    leavesOK ctxLitU 347075000000 2 ((leaves.drop 10106).take 2) 347125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
