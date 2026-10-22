import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6307 of the areal U4b tiling (K): leaves 12614 .. 12615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6307 :
    leavesOK ctxLitU 479650000000 2 ((leaves.drop 12614).take 2) 239850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
