import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4471 of the areal U4b tiling (K): leaves 8942 .. 8943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4471 :
    leavesOK ctxLitU 293425000000 2 ((leaves.drop 8942).take 2) 293475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
