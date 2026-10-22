import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5980 of the areal U4b tiling (K): leaves 11960 .. 11961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5980 :
    leavesOK ctxLitU 110375000000 0 ((leaves.drop 11960).take 2) 110425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
