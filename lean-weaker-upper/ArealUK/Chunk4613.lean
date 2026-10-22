import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4613 of the areal U4b tiling (K): leaves 9226 .. 9227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4613 :
    leavesOK ctxLitU 77500000000 0 ((leaves.drop 9226).take 2) 77550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
