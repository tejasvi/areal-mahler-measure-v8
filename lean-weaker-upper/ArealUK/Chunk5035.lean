import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5035 of the areal U4b tiling (K): leaves 10070 .. 10071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5035 :
    leavesOK ctxLitU 172725000000 1 ((leaves.drop 10070).take 2) 345525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
