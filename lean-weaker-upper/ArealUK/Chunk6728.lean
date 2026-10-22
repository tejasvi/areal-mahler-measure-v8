import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6728 of the areal U4b tiling (K): leaves 13456 .. 13457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6728 :
    leavesOK ctxLitU 260475000000 1 ((leaves.drop 13456).take 2) 260525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
