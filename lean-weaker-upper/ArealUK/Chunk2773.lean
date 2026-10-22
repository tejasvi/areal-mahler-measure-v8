import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2773 of the areal U4b tiling (K): leaves 5546 .. 5547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2773 :
    leavesOK ctxLitU 152500000000 2 ((leaves.drop 5546).take 2) 152550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
