import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8689 of the areal U4b tiling (K): leaves 17378 .. 17379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8689 :
    leavesOK ctxLitU 190475000000 0 ((leaves.drop 17378).take 2) 190525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
