import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 950 of the areal U4b tiling (K): leaves 1900 .. 1901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0950 :
    leavesOK ctxLitU 60275000000 2 ((leaves.drop 1900).take 2) 120650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
