import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8369 of the areal U4b tiling (K): leaves 16738 .. 16739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8369 :
    leavesOK ctxLitU 174475000000 0 ((leaves.drop 16738).take 2) 174525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
