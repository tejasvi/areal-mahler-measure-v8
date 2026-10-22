import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3263 of the areal U4b tiling (K): leaves 6526 .. 6527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3263 :
    leavesOK ctxLitU 50725000000 0 ((leaves.drop 6526).take 2) 50775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
