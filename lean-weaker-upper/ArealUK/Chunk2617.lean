import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2617 of the areal U4b tiling (K): leaves 5234 .. 5235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2617 :
    leavesOK ctxLitU 288850000000 3 ((leaves.drop 5234).take 2) 288900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
