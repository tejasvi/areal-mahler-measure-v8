import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2419 of the areal U4b tiling (K): leaves 4838 .. 4839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2419 :
    leavesOK ctxLitU 275625000000 3 ((leaves.drop 4838).take 2) 137850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
