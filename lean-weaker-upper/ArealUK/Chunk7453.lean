import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7453 of the areal U4b tiling (K): leaves 14906 .. 14907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7453 :
    leavesOK ctxLitU 296550000000 1 ((leaves.drop 14906).take 2) 296600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
