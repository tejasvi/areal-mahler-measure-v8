import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4563 of the areal U4b tiling (K): leaves 9126 .. 9127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4563 :
    leavesOK ctxLitU 75100000000 0 ((leaves.drop 9126).take 2) 75150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
