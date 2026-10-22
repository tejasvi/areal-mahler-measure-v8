import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2548 of the areal U4b tiling (K): leaves 5096 .. 5097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2548 :
    leavesOK ctxLitU 283900000000 3 ((leaves.drop 5096).take 2) 283950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
