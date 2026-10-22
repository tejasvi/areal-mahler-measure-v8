import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5452 of the areal U4b tiling (K): leaves 10904 .. 10905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5452 :
    leavesOK ctxLitU 193300000000 1 ((leaves.drop 10904).take 2) 193350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
