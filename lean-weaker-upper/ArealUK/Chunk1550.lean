import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1550 of the areal U4b tiling (K): leaves 3100 .. 3101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1550 :
    leavesOK ctxLitU 160675000000 3 ((leaves.drop 3100).take 2) 160725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
