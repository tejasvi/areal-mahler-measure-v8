import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7434 of the areal U4b tiling (K): leaves 14868 .. 14869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7434 :
    leavesOK ctxLitU 295600000000 1 ((leaves.drop 14868).take 2) 295650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
