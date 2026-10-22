import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2054 of the areal U4b tiling (K): leaves 4108 .. 4109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2054 :
    leavesOK ctxLitU 120600000000 2 ((leaves.drop 4108).take 2) 120650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
