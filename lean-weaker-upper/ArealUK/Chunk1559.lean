import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1559 of the areal U4b tiling (K): leaves 3118 .. 3119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1559 :
    leavesOK ctxLitU 161125000000 3 ((leaves.drop 3118).take 2) 161175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
