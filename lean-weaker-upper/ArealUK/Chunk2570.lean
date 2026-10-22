import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2570 of the areal U4b tiling (K): leaves 5140 .. 5141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2570 :
    leavesOK ctxLitU 285175000000 3 ((leaves.drop 5140).take 2) 41116234468856717310764221650 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
