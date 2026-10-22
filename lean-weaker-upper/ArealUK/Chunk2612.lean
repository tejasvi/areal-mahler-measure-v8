import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2612 of the areal U4b tiling (K): leaves 5224 .. 5225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2612 :
    leavesOK ctxLitU 288600000000 3 ((leaves.drop 5224).take 2) 288650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
