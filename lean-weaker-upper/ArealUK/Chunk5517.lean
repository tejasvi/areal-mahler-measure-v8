import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5517 of the areal U4b tiling (K): leaves 11034 .. 11035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5517 :
    leavesOK ctxLitU 196300000000 1 ((leaves.drop 11034).take 2) 392700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
