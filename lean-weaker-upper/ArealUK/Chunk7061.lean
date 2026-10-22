import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7061 of the areal U4b tiling (K): leaves 14122 .. 14123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7061 :
    leavesOK ctxLitU 276925000000 1 ((leaves.drop 14122).take 2) 276975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
