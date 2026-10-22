import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3564 of the areal U4b tiling (K): leaves 7128 .. 7129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3564 :
    leavesOK ctxLitU 238350000000 2 ((leaves.drop 7128).take 2) 238400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
