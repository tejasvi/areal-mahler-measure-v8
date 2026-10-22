import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3731 of the areal U4b tiling (K): leaves 7462 .. 7463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3731 :
    leavesOK ctxLitU 250925000000 2 ((leaves.drop 7462).take 2) 250975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
