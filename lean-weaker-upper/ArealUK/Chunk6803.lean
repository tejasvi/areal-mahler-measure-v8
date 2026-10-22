import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6803 of the areal U4b tiling (K): leaves 13606 .. 13607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6803 :
    leavesOK ctxLitU 264125000000 1 ((leaves.drop 13606).take 2) 264175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
