import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8558 of the areal U4b tiling (K): leaves 17116 .. 17117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8558 :
    leavesOK ctxLitU 183925000000 0 ((leaves.drop 17116).take 2) 183975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
