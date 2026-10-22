import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3324 of the areal U4b tiling (K): leaves 6648 .. 6649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3324 :
    leavesOK ctxLitU 53775000000 0 ((leaves.drop 6648).take 2) 53825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
