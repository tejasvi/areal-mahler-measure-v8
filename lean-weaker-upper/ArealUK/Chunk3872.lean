import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3872 of the areal U4b tiling (K): leaves 7744 .. 7745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3872 :
    leavesOK ctxLitU 257775000000 2 ((leaves.drop 7744).take 2) 257825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
