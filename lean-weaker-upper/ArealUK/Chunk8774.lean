import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8774 of the areal U4b tiling (K): leaves 17548 .. 17549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8774 :
    leavesOK ctxLitU 194725000000 0 ((leaves.drop 17548).take 2) 194775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
