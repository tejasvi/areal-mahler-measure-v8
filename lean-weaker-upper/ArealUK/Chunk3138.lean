import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3138 of the areal U4b tiling (K): leaves 6276 .. 6277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3138 :
    leavesOK ctxLitU 44525000000 0 ((leaves.drop 6276).take 2) 44575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
