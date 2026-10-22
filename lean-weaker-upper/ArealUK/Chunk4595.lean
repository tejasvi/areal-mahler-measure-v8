import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4595 of the areal U4b tiling (K): leaves 9190 .. 9191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4595 :
    leavesOK ctxLitU 76600000000 0 ((leaves.drop 9190).take 2) 76650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
