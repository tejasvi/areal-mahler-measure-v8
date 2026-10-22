import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5221 of the areal U4b tiling (K): leaves 10442 .. 10443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5221 :
    leavesOK ctxLitU 182250000000 1 ((leaves.drop 10442).take 2) 182300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
