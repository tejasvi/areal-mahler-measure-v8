import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2524 of the areal U4b tiling (K): leaves 5048 .. 5049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2524 :
    leavesOK ctxLitU 141300000000 2 ((leaves.drop 5048).take 2) 141350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
