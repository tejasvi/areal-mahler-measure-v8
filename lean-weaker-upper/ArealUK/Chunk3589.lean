import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3589 of the areal U4b tiling (K): leaves 7178 .. 7179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3589 :
    leavesOK ctxLitU 119875000000 1 ((leaves.drop 7178).take 2) 239850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
