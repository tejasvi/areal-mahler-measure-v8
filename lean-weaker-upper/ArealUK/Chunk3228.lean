import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3228 of the areal U4b tiling (K): leaves 6456 .. 6457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3228 :
    leavesOK ctxLitU 49025000000 0 ((leaves.drop 6456).take 2) 49075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
