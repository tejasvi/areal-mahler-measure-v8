import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2142 of the areal U4b tiling (K): leaves 4284 .. 4285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2142 :
    leavesOK ctxLitU 124950000000 2 ((leaves.drop 4284).take 2) 125000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
