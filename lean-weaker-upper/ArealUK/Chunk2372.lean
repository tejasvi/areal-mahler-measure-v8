import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2372 of the areal U4b tiling (K): leaves 4744 .. 4745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2372 :
    leavesOK ctxLitU 135700000000 2 ((leaves.drop 4744).take 2) 135750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
