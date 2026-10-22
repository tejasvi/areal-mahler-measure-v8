import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1517 of the areal U4b tiling (K): leaves 3034 .. 3035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1517 :
    leavesOK ctxLitU 159025000000 3 ((leaves.drop 3034).take 2) 159075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
