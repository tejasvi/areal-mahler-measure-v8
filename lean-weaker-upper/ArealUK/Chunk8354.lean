import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8354 of the areal U4b tiling (K): leaves 16708 .. 16709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8354 :
    leavesOK ctxLitU 695500000000 2 ((leaves.drop 16708).take 2) 347775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
