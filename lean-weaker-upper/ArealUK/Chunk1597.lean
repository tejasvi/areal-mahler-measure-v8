import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1597 of the areal U4b tiling (K): leaves 3194 .. 3195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1597 :
    leavesOK ctxLitU 165800000000 3 ((leaves.drop 3194).take 2) 165850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
