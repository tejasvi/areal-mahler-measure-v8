import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3722 of the areal U4b tiling (K): leaves 7444 .. 7445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3722 :
    leavesOK ctxLitU 501025000000 3 ((leaves.drop 7444).take 2) 501075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
