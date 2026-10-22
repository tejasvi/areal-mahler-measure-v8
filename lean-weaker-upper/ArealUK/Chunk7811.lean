import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7811 of the areal U4b tiling (K): leaves 15622 .. 15623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7811 :
    leavesOK ctxLitU 315025000000 1 ((leaves.drop 15622).take 2) 157550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
