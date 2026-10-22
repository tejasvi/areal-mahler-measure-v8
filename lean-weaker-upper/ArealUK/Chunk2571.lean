import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2571 of the areal U4b tiling (K): leaves 5142 .. 5143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2571 :
    leavesOK ctxLitU 41116234468856717310764221650 60 ((leaves.drop 5142).take 2) 285400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
