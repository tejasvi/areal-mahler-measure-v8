import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8807 of the areal U4b tiling (K): leaves 17614 .. 17615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8807 :
    leavesOK ctxLitU 196375000000 0 ((leaves.drop 17614).take 2) 196425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
