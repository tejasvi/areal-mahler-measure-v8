import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3253 of the areal U4b tiling (K): leaves 6506 .. 6507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3253 :
    leavesOK ctxLitU 50275000000 0 ((leaves.drop 6506).take 2) 50325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
