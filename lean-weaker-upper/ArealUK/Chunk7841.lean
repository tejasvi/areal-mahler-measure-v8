import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7841 of the areal U4b tiling (K): leaves 15682 .. 15683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7841 :
    leavesOK ctxLitU 316775000000 1 ((leaves.drop 15682).take 2) 316825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
