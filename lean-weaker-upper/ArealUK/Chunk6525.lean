import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6525 of the areal U4b tiling (K): leaves 13050 .. 13051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6525 :
    leavesOK ctxLitU 1001225000000 3 ((leaves.drop 13050).take 2) 250325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
