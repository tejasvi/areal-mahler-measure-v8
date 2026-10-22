import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1729 of the areal U4b tiling (K): leaves 3458 .. 3459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1729 :
    leavesOK ctxLitU 174425000000 3 ((leaves.drop 3458).take 2) 174475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
