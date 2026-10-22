import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1636 of the areal U4b tiling (K): leaves 3272 .. 3273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1636 :
    leavesOK ctxLitU 168200000000 3 ((leaves.drop 3272).take 2) 168250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
