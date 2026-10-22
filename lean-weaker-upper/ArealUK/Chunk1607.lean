import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1607 of the areal U4b tiling (K): leaves 3214 .. 3215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1607 :
    leavesOK ctxLitU 166450000000 3 ((leaves.drop 3214).take 2) 166500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
