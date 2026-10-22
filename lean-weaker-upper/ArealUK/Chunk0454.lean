import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 454 of the areal U4b tiling (K): leaves 908 .. 909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0454 :
    leavesOK ctxLitU 179425000000 5 ((leaves.drop 908).take 2) 44875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
