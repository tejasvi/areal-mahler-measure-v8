import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4768 of the areal U4b tiling (K): leaves 9536 .. 9537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4768 :
    leavesOK ctxLitU 161775000000 1 ((leaves.drop 9536).take 2) 161825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
