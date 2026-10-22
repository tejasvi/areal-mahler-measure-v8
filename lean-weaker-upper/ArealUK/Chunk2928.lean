import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2928 of the areal U4b tiling (K): leaves 5856 .. 5857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2928 :
    leavesOK ctxLitU 161650000000 2 ((leaves.drop 5856).take 2) 161700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
