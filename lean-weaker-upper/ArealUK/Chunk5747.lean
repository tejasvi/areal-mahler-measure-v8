import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5747 of the areal U4b tiling (K): leaves 11494 .. 11495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5747 :
    leavesOK ctxLitU 206250000000 1 ((leaves.drop 11494).take 2) 206300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
