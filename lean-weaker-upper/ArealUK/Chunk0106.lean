import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 106 of the areal U4b tiling (K): leaves 212 .. 213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0106 :
    leavesOK ctxLitU 4700000000 1 ((leaves.drop 212).take 2) 37900000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
