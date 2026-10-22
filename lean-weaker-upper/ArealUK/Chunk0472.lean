import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 472 of the areal U4b tiling (K): leaves 944 .. 945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0472 :
    leavesOK ctxLitU 183725000000 5 ((leaves.drop 944).take 2) 45950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
