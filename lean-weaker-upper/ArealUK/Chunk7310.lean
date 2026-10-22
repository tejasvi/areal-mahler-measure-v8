import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7310 of the areal U4b tiling (K): leaves 14620 .. 14621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7310 :
    leavesOK ctxLitU 289400000000 1 ((leaves.drop 14620).take 2) 289450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
