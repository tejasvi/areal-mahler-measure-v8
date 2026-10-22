import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3419 of the areal U4b tiling (K): leaves 6838 .. 6839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3419 :
    leavesOK ctxLitU 230000000000 2 ((leaves.drop 6838).take 2) 230050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
