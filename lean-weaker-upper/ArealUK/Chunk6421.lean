import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6421 of the areal U4b tiling (K): leaves 12842 .. 12843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6421 :
    leavesOK ctxLitU 245450000000 1 ((leaves.drop 12842).take 2) 245500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
