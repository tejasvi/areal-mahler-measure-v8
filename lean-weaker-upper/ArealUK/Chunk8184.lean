import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8184 of the areal U4b tiling (K): leaves 16368 .. 16369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8184 :
    leavesOK ctxLitU 674800000000 2 ((leaves.drop 16368).take 2) 337425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
