import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5526 of the areal U4b tiling (K): leaves 11052 .. 11053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5526 :
    leavesOK ctxLitU 196700000000 1 ((leaves.drop 11052).take 2) 393500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
