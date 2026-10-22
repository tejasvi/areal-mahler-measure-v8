import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7288 of the areal U4b tiling (K): leaves 14576 .. 14577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7288 :
    leavesOK ctxLitU 288300000000 1 ((leaves.drop 14576).take 2) 288350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
