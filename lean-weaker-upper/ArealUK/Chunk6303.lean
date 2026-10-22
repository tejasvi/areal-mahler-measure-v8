import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6303 of the areal U4b tiling (K): leaves 12606 .. 12607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6303 :
    leavesOK ctxLitU 239625000000 1 ((leaves.drop 12606).take 2) 239675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
