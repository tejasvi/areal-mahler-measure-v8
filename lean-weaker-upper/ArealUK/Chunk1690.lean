import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1690 of the areal U4b tiling (K): leaves 3380 .. 3381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1690 :
    leavesOK ctxLitU 172375000000 3 ((leaves.drop 3380).take 2) 172425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
