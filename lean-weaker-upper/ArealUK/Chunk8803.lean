import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8803 of the areal U4b tiling (K): leaves 17606 .. 17607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8803 :
    leavesOK ctxLitU 196175000000 0 ((leaves.drop 17606).take 2) 196225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
