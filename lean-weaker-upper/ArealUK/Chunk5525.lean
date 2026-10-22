import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5525 of the areal U4b tiling (K): leaves 11050 .. 11051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5525 :
    leavesOK ctxLitU 196650000000 1 ((leaves.drop 11050).take 2) 196700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
