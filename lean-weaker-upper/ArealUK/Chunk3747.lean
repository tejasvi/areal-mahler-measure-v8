import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3747 of the areal U4b tiling (K): leaves 7494 .. 7495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3747 :
    leavesOK ctxLitU 251725000000 2 ((leaves.drop 7494).take 2) 251775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
