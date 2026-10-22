import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 471 of the areal U4b tiling (K): leaves 942 .. 943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0471 :
    leavesOK ctxLitU 91825000000 4 ((leaves.drop 942).take 2) 183725000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
