import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 453 of the areal U4b tiling (K): leaves 906 .. 907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0453 :
    leavesOK ctxLitU 89675000000 4 ((leaves.drop 906).take 2) 179425000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
