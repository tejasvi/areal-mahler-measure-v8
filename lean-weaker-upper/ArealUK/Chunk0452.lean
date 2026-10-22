import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 452 of the areal U4b tiling (K): leaves 904 .. 905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0452 :
    leavesOK ctxLitU 89625000000 4 ((leaves.drop 904).take 2) 89675000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
