import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8329 of the areal U4b tiling (K): leaves 16658 .. 16659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8329 :
    leavesOK ctxLitU 346425000000 1 ((leaves.drop 16658).take 2) 692925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
