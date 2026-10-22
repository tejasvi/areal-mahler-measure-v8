import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3329 of the areal U4b tiling (K): leaves 6658 .. 6659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3329 :
    leavesOK ctxLitU 54025000000 0 ((leaves.drop 6658).take 2) 54075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
