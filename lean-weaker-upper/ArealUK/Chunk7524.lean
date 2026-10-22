import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7524 of the areal U4b tiling (K): leaves 15048 .. 15049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7524 :
    leavesOK ctxLitU 300125000000 1 ((leaves.drop 15048).take 2) 300175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
