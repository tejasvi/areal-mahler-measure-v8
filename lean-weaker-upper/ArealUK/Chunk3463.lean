import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3463 of the areal U4b tiling (K): leaves 6926 .. 6927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3463 :
    leavesOK ctxLitU 116275000000 1 ((leaves.drop 6926).take 2) 232650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
