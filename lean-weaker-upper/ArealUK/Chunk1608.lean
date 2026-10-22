import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1608 of the areal U4b tiling (K): leaves 3216 .. 3217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1608 :
    leavesOK ctxLitU 166500000000 3 ((leaves.drop 3216).take 2) 166550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
