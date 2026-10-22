import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7427 of the areal U4b tiling (K): leaves 14854 .. 14855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7427 :
    leavesOK ctxLitU 295250000000 1 ((leaves.drop 14854).take 2) 295300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
