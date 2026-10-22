import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1308 of the areal U4b tiling (K): leaves 2616 .. 2617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1308 :
    leavesOK ctxLitU 142075000000 3 ((leaves.drop 2616).take 2) 142125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
