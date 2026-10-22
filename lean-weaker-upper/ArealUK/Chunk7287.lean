import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7287 of the areal U4b tiling (K): leaves 14574 .. 14575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7287 :
    leavesOK ctxLitU 288250000000 1 ((leaves.drop 14574).take 2) 288300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
