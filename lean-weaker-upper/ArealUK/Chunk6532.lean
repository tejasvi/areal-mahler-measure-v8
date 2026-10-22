import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6532 of the areal U4b tiling (K): leaves 13064 .. 13065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6532 :
    leavesOK ctxLitU 125375000000 0 ((leaves.drop 13064).take 2) 125425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
