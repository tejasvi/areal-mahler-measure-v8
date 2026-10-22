import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1716 of the areal U4b tiling (K): leaves 3432 .. 3433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1716 :
    leavesOK ctxLitU 173775000000 3 ((leaves.drop 3432).take 2) 173825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
