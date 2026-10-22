import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1706 of the areal U4b tiling (K): leaves 3412 .. 3413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1706 :
    leavesOK ctxLitU 173125000000 3 ((leaves.drop 3412).take 2) 173175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
