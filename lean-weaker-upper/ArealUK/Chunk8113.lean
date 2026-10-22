import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8113 of the areal U4b tiling (K): leaves 16226 .. 16227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8113 :
    leavesOK ctxLitU 333025000000 1 ((leaves.drop 16226).take 2) 333075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
