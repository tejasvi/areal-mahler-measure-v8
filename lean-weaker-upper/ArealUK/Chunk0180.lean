import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 180 of the areal U4b tiling (K): leaves 360 .. 361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0180 :
    leavesOK ctxLitU 201488275643570152028487366028 66 ((leaves.drop 360).take 2) 50381586302713811630169281644 64 = true := by
  decide +kernel

end ArealUCore.ArealUK
