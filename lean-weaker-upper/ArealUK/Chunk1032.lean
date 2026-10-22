import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1032 of the areal U4b tiling (K): leaves 2064 .. 2065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1032 :
    leavesOK ctxLitU 124850000000 3 ((leaves.drop 2064).take 2) 124900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
