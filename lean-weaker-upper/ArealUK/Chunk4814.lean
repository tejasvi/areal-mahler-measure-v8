import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4814 of the areal U4b tiling (K): leaves 9628 .. 9629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4814 :
    leavesOK ctxLitU 327300000000 2 ((leaves.drop 9628).take 2) 163675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
