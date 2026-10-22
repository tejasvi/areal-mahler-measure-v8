import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5046 of the areal U4b tiling (K): leaves 10092 .. 10093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5046 :
    leavesOK ctxLitU 173250000000 1 ((leaves.drop 10092).take 2) 173300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
