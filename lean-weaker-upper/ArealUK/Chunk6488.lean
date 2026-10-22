import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6488 of the areal U4b tiling (K): leaves 12976 .. 12977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6488 :
    leavesOK ctxLitU 248650000000 1 ((leaves.drop 12976).take 2) 248700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
