import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1598 of the areal U4b tiling (K): leaves 3196 .. 3197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1598 :
    leavesOK ctxLitU 165850000000 3 ((leaves.drop 3196).take 2) 82950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
