import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7425 of the areal U4b tiling (K): leaves 14850 .. 14851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7425 :
    leavesOK ctxLitU 295150000000 1 ((leaves.drop 14850).take 2) 295200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
