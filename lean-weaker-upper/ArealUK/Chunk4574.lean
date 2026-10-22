import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4574 of the areal U4b tiling (K): leaves 9148 .. 9149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4574 :
    leavesOK ctxLitU 75650000000 0 ((leaves.drop 9148).take 2) 75700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
