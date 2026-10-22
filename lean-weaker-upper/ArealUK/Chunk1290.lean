import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1290 of the areal U4b tiling (K): leaves 2580 .. 2581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1290 :
    leavesOK ctxLitU 141175000000 3 ((leaves.drop 2580).take 2) 141225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
