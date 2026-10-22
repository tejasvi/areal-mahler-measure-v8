import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2948 of the areal U4b tiling (K): leaves 5896 .. 5897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2948 :
    leavesOK ctxLitU 162650000000 2 ((leaves.drop 5896).take 2) 162700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
