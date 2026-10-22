import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3626 of the areal U4b tiling (K): leaves 7252 .. 7253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3626 :
    leavesOK ctxLitU 241900000000 2 ((leaves.drop 7252).take 2) 241950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
