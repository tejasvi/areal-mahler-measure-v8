import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5813 of the areal U4b tiling (K): leaves 11626 .. 11627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5813 :
    leavesOK ctxLitU 418300000000 2 ((leaves.drop 11626).take 2) 209175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
