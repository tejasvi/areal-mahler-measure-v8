import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3025 of the areal U4b tiling (K): leaves 6050 .. 6051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3025 :
    leavesOK ctxLitU 166450000000 2 ((leaves.drop 6050).take 2) 166500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
