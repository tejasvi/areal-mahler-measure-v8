import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 572 of the areal U4b tiling (K): leaves 1144 .. 1145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0572 :
    leavesOK ctxLitU 99675000000 4 ((leaves.drop 1144).take 2) 99725000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
