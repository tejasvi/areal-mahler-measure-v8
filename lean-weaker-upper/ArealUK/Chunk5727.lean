import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5727 of the areal U4b tiling (K): leaves 11454 .. 11455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5727 :
    leavesOK ctxLitU 205425000000 1 ((leaves.drop 11454).take 2) 205475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
