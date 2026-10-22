import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1720 of the areal U4b tiling (K): leaves 3440 .. 3441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1720 :
    leavesOK ctxLitU 173975000000 3 ((leaves.drop 3440).take 2) 174025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
