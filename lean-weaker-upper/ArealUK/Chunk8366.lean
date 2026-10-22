import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8366 of the areal U4b tiling (K): leaves 16732 .. 16733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8366 :
    leavesOK ctxLitU 174325000000 0 ((leaves.drop 16732).take 2) 174375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
