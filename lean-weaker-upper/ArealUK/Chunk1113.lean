import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1113 of the areal U4b tiling (K): leaves 2226 .. 2227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1113 :
    leavesOK ctxLitU 18578798335612215969472684404 60 ((leaves.drop 2226).take 2) 32250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
