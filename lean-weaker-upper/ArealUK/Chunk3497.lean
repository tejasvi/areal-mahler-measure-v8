import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3497 of the areal U4b tiling (K): leaves 6994 .. 6995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3497 :
    leavesOK ctxLitU 234500000000 2 ((leaves.drop 6994).take 2) 117275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
