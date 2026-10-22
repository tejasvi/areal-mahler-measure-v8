import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2259 of the areal U4b tiling (K): leaves 4518 .. 4519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2259 :
    leavesOK ctxLitU 259500000000 3 ((leaves.drop 4518).take 2) 259550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
