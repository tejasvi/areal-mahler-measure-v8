import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4682 of the areal U4b tiling (K): leaves 9364 .. 9365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4682 :
    leavesOK ctxLitU 158125000000 1 ((leaves.drop 9364).take 2) 316325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
