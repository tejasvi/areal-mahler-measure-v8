import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5856 of the areal U4b tiling (K): leaves 11712 .. 11713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5856 :
    leavesOK ctxLitU 211100000000 1 ((leaves.drop 11712).take 2) 211150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
