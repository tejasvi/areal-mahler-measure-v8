import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7695 of the areal U4b tiling (K): leaves 15390 .. 15391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7695 :
    leavesOK ctxLitU 308900000000 1 ((leaves.drop 15390).take 2) 308950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
