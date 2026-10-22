import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3321 of the areal U4b tiling (K): leaves 6642 .. 6643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3321 :
    leavesOK ctxLitU 53625000000 0 ((leaves.drop 6642).take 2) 53675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
