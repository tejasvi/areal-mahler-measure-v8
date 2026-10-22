import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1856 of the areal U4b tiling (K): leaves 3712 .. 3713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1856 :
    leavesOK ctxLitU 90950000000 2 ((leaves.drop 3712).take 2) 91000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
