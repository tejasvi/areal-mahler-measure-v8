import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6054 of the areal U4b tiling (K): leaves 12108 .. 12109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6054 :
    leavesOK ctxLitU 227375000000 1 ((leaves.drop 12108).take 2) 227425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
