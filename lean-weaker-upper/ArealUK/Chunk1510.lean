import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1510 of the areal U4b tiling (K): leaves 3020 .. 3021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1510 :
    leavesOK ctxLitU 158675000000 3 ((leaves.drop 3020).take 2) 158725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
