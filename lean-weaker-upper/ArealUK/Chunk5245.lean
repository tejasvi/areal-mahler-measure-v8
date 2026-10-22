import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5245 of the areal U4b tiling (K): leaves 10490 .. 10491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5245 :
    leavesOK ctxLitU 183425000000 1 ((leaves.drop 10490).take 2) 183475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
