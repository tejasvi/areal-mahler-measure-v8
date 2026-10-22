import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6050 of the areal U4b tiling (K): leaves 12100 .. 12101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6050 :
    leavesOK ctxLitU 227175000000 1 ((leaves.drop 12100).take 2) 227225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
