import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1873 of the areal U4b tiling (K): leaves 3746 .. 3747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1873 :
    leavesOK ctxLitU 91775000000 2 ((leaves.drop 3746).take 2) 91825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
