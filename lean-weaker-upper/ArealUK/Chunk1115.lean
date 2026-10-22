import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1115 of the areal U4b tiling (K): leaves 2230 .. 2231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1115 :
    leavesOK ctxLitU 64575000000 2 ((leaves.drop 2230).take 2) 258425000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
