import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3429 of the areal U4b tiling (K): leaves 6858 .. 6859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3429 :
    leavesOK ctxLitU 230675000000 2 ((leaves.drop 6858).take 2) 230725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
