import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7646 of the areal U4b tiling (K): leaves 15292 .. 15293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7646 :
    leavesOK ctxLitU 306375000000 1 ((leaves.drop 15292).take 2) 306425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
