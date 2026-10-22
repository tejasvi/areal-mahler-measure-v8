import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6561 of the areal U4b tiling (K): leaves 13122 .. 13123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6561 :
    leavesOK ctxLitU 252775000000 1 ((leaves.drop 13122).take 2) 252825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
