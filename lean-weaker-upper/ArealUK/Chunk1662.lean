import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1662 of the areal U4b tiling (K): leaves 3324 .. 3325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1662 :
    leavesOK ctxLitU 169500000000 3 ((leaves.drop 3324).take 2) 169550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
