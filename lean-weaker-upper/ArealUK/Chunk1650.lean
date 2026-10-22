import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1650 of the areal U4b tiling (K): leaves 3300 .. 3301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1650 :
    leavesOK ctxLitU 168900000000 3 ((leaves.drop 3300).take 2) 168950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
