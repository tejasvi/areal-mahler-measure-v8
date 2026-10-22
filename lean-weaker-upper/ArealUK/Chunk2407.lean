import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2407 of the areal U4b tiling (K): leaves 4814 .. 4815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2407 :
    leavesOK ctxLitU 274775000000 3 ((leaves.drop 4814).take 2) 274825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
