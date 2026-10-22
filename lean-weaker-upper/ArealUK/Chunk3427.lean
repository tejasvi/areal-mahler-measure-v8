import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3427 of the areal U4b tiling (K): leaves 6854 .. 6855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3427 :
    leavesOK ctxLitU 115250000000 1 ((leaves.drop 6854).take 2) 115300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
