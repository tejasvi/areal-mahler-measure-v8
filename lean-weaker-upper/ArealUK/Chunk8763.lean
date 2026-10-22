import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8763 of the areal U4b tiling (K): leaves 17526 .. 17527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8763 :
    leavesOK ctxLitU 194175000000 0 ((leaves.drop 17526).take 2) 194225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
