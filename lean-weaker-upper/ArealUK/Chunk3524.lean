import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3524 of the areal U4b tiling (K): leaves 7048 .. 7049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3524 :
    leavesOK ctxLitU 236050000000 2 ((leaves.drop 7048).take 2) 236100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
