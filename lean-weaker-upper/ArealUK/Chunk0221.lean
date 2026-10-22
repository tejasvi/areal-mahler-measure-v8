import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 221 of the areal U4b tiling (K): leaves 442 .. 443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0221 :
    leavesOK ctxLitU 3025000000 0 ((leaves.drop 442).take 2) 3545233626666054451200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
