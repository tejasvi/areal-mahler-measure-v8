import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7311 of the areal U4b tiling (K): leaves 14622 .. 14623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7311 :
    leavesOK ctxLitU 289450000000 1 ((leaves.drop 14622).take 2) 289500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
