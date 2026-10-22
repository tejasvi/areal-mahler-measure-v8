import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7876 of the areal U4b tiling (K): leaves 15752 .. 15753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7876 :
    leavesOK ctxLitU 318775000000 1 ((leaves.drop 15752).take 2) 318825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
