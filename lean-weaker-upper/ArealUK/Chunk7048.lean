import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7048 of the areal U4b tiling (K): leaves 14096 .. 14097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7048 :
    leavesOK ctxLitU 276275000000 1 ((leaves.drop 14096).take 2) 276325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
