import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2170 of the areal U4b tiling (K): leaves 4340 .. 4341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2170 :
    leavesOK ctxLitU 252425000000 3 ((leaves.drop 4340).take 2) 252475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
