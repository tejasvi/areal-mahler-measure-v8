import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 56 of the areal U4b tiling (K): leaves 112 .. 113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0056 :
    leavesOK ctxLitU 15700000000 3 ((leaves.drop 112).take 2) 31500000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
