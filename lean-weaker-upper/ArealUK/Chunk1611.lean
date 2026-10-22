import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1611 of the areal U4b tiling (K): leaves 3222 .. 3223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1611 :
    leavesOK ctxLitU 166650000000 3 ((leaves.drop 3222).take 2) 166700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
