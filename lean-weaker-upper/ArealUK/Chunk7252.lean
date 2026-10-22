import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7252 of the areal U4b tiling (K): leaves 14504 .. 14505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7252 :
    leavesOK ctxLitU 286500000000 1 ((leaves.drop 14504).take 2) 286550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
