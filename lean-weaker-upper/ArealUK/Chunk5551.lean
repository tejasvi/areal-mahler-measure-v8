import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5551 of the areal U4b tiling (K): leaves 11102 .. 11103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5551 :
    leavesOK ctxLitU 197900000000 1 ((leaves.drop 11102).take 2) 197950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
