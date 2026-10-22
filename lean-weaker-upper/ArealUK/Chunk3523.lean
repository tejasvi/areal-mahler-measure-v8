import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3523 of the areal U4b tiling (K): leaves 7046 .. 7047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3523 :
    leavesOK ctxLitU 236000000000 2 ((leaves.drop 7046).take 2) 236050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
