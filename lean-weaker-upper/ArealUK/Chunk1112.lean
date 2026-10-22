import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1112 of the areal U4b tiling (K): leaves 2224 .. 2225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1112 :
    leavesOK ctxLitU 128775000000 3 ((leaves.drop 2224).take 2) 18578798335612215969472684404 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
