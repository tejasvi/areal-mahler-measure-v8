import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2471 of the areal U4b tiling (K): leaves 4942 .. 4943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2471 :
    leavesOK ctxLitU 139300000000 2 ((leaves.drop 4942).take 2) 278675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
