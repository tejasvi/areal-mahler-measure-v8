import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7525 of the areal U4b tiling (K): leaves 15050 .. 15051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7525 :
    leavesOK ctxLitU 300175000000 1 ((leaves.drop 15050).take 2) 300225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
