import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3831 of the areal U4b tiling (K): leaves 7662 .. 7663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3831 :
    leavesOK ctxLitU 255725000000 2 ((leaves.drop 7662).take 2) 255775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
