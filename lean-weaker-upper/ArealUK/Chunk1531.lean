import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1531 of the areal U4b tiling (K): leaves 3062 .. 3063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1531 :
    leavesOK ctxLitU 159725000000 3 ((leaves.drop 3062).take 2) 159775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
