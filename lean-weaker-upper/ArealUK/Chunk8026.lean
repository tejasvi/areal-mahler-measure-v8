import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8026 of the areal U4b tiling (K): leaves 16052 .. 16053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8026 :
    leavesOK ctxLitU 327725000000 1 ((leaves.drop 16052).take 2) 327775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
