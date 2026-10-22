import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6727 of the areal U4b tiling (K): leaves 13454 .. 13455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6727 :
    leavesOK ctxLitU 260425000000 1 ((leaves.drop 13454).take 2) 260475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
