import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4311 of the areal U4b tiling (K): leaves 8622 .. 8623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4311 :
    leavesOK ctxLitU 284575000000 2 ((leaves.drop 8622).take 2) 284625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
