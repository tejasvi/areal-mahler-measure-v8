import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1481 of the areal U4b tiling (K): leaves 2962 .. 2963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1481 :
    leavesOK ctxLitU 155425000000 3 ((leaves.drop 2962).take 2) 155475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
