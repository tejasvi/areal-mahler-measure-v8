import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4428 of the areal U4b tiling (K): leaves 8856 .. 8857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4428 :
    leavesOK ctxLitU 290850000000 2 ((leaves.drop 8856).take 2) 290900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
