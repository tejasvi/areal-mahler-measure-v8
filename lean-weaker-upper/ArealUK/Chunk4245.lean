import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4245 of the areal U4b tiling (K): leaves 8490 .. 8491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4245 :
    leavesOK ctxLitU 280775000000 2 ((leaves.drop 8490).take 2) 280825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
