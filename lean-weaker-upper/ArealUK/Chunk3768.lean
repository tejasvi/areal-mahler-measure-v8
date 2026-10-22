import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3768 of the areal U4b tiling (K): leaves 7536 .. 7537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3768 :
    leavesOK ctxLitU 252775000000 2 ((leaves.drop 7536).take 2) 252825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
