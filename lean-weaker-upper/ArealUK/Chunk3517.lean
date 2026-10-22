import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3517 of the areal U4b tiling (K): leaves 7034 .. 7035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3517 :
    leavesOK ctxLitU 235650000000 2 ((leaves.drop 7034).take 2) 235700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
