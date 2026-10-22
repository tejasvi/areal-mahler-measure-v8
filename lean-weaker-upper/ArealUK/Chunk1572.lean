import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1572 of the areal U4b tiling (K): leaves 3144 .. 3145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1572 :
    leavesOK ctxLitU 161775000000 3 ((leaves.drop 3144).take 2) 80925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
