import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5464 of the areal U4b tiling (K): leaves 10928 .. 10929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5464 :
    leavesOK ctxLitU 387675000000 2 ((leaves.drop 10928).take 2) 193875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
