import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3275 of the areal U4b tiling (K): leaves 6550 .. 6551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3275 :
    leavesOK ctxLitU 51325000000 0 ((leaves.drop 6550).take 2) 51375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
