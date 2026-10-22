import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7281 of the areal U4b tiling (K): leaves 14562 .. 14563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7281 :
    leavesOK ctxLitU 287950000000 1 ((leaves.drop 14562).take 2) 288000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
