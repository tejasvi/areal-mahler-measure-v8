import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6553 of the areal U4b tiling (K): leaves 13106 .. 13107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6553 :
    leavesOK ctxLitU 252400000000 1 ((leaves.drop 13106).take 2) 126225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
