import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2220 of the areal U4b tiling (K): leaves 4440 .. 4441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2220 :
    leavesOK ctxLitU 256475000000 3 ((leaves.drop 4440).take 2) 256525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
