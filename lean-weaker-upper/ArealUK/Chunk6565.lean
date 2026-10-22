import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6565 of the areal U4b tiling (K): leaves 13130 .. 13131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6565 :
    leavesOK ctxLitU 505825000000 2 ((leaves.drop 13130).take 2) 252950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
