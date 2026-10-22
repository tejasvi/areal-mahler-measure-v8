import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7535 of the areal U4b tiling (K): leaves 15070 .. 15071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7535 :
    leavesOK ctxLitU 300675000000 1 ((leaves.drop 15070).take 2) 300725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
