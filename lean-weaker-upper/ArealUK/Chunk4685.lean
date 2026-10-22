import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4685 of the areal U4b tiling (K): leaves 9370 .. 9371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4685 :
    leavesOK ctxLitU 158250000000 1 ((leaves.drop 9370).take 2) 158300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
