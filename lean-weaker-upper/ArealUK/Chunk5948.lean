import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5948 of the areal U4b tiling (K): leaves 11896 .. 11897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5948 :
    leavesOK ctxLitU 108825000000 0 ((leaves.drop 11896).take 2) 108875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
