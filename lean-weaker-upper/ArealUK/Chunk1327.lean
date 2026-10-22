import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1327 of the areal U4b tiling (K): leaves 2654 .. 2655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1327 :
    leavesOK ctxLitU 143025000000 3 ((leaves.drop 2654).take 2) 143075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
