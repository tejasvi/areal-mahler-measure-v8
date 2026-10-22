import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5247 of the areal U4b tiling (K): leaves 10494 .. 10495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5247 :
    leavesOK ctxLitU 183525000000 1 ((leaves.drop 10494).take 2) 183575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
