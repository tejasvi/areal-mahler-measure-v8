import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2558 of the areal U4b tiling (K): leaves 5116 .. 5117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2558 :
    leavesOK ctxLitU 284400000000 3 ((leaves.drop 5116).take 2) 284450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
