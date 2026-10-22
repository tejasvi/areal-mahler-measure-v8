import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1178 of the areal U4b tiling (K): leaves 2356 .. 2357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1178 :
    leavesOK ctxLitU 67475000000 2 ((leaves.drop 2356).take 2) 67525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
