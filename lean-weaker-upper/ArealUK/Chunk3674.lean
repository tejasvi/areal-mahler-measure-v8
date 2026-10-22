import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3674 of the areal U4b tiling (K): leaves 7348 .. 7349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3674 :
    leavesOK ctxLitU 122300000000 1 ((leaves.drop 7348).take 2) 244675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
