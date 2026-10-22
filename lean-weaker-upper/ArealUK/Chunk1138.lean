import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1138 of the areal U4b tiling (K): leaves 2276 .. 2277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1138 :
    leavesOK ctxLitU 261775000000 4 ((leaves.drop 2276).take 2) 261825000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
