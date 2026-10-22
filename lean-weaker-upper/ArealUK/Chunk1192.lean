import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1192 of the areal U4b tiling (K): leaves 2384 .. 2385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1192 :
    leavesOK ctxLitU 135775000000 3 ((leaves.drop 2384).take 2) 135825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
