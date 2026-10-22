import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5527 of the areal U4b tiling (K): leaves 11054 .. 11055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5527 :
    leavesOK ctxLitU 393500000000 2 ((leaves.drop 11054).take 2) 196775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
