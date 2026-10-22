import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4092 of the areal U4b tiling (K): leaves 8184 .. 8185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4092 :
    leavesOK ctxLitU 269625000000 2 ((leaves.drop 8184).take 2) 269675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
