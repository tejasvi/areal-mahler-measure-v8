import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7138 of the areal U4b tiling (K): leaves 14276 .. 14277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7138 :
    leavesOK ctxLitU 280775000000 1 ((leaves.drop 14276).take 2) 280825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
