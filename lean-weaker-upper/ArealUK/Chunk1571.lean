import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1571 of the areal U4b tiling (K): leaves 3142 .. 3143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1571 :
    leavesOK ctxLitU 161725000000 3 ((leaves.drop 3142).take 2) 161775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
