import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5636 of the areal U4b tiling (K): leaves 11272 .. 11273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5636 :
    leavesOK ctxLitU 202650000000 1 ((leaves.drop 11272).take 2) 810800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
