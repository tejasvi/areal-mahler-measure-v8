import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3026 of the areal U4b tiling (K): leaves 6052 .. 6053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3026 :
    leavesOK ctxLitU 166500000000 2 ((leaves.drop 6052).take 2) 166550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
