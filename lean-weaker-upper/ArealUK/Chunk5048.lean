import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5048 of the areal U4b tiling (K): leaves 10096 .. 10097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5048 :
    leavesOK ctxLitU 346700000000 2 ((leaves.drop 10096).take 2) 173375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
