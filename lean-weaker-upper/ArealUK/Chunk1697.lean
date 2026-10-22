import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1697 of the areal U4b tiling (K): leaves 3394 .. 3395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1697 :
    leavesOK ctxLitU 172725000000 3 ((leaves.drop 3394).take 2) 172775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
