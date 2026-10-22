import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7058 of the areal U4b tiling (K): leaves 14116 .. 14117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7058 :
    leavesOK ctxLitU 276775000000 1 ((leaves.drop 14116).take 2) 276825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
