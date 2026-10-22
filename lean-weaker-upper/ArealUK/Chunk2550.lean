import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2550 of the areal U4b tiling (K): leaves 5100 .. 5101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2550 :
    leavesOK ctxLitU 284000000000 3 ((leaves.drop 5100).take 2) 284050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
