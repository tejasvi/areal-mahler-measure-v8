import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5307 of the areal U4b tiling (K): leaves 10614 .. 10615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5307 :
    leavesOK ctxLitU 372850000000 2 ((leaves.drop 10614).take 2) 186450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
