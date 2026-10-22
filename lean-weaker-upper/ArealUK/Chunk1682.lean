import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1682 of the areal U4b tiling (K): leaves 3364 .. 3365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1682 :
    leavesOK ctxLitU 171875000000 3 ((leaves.drop 3364).take 2) 343825000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
