import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1222 of the areal U4b tiling (K): leaves 2444 .. 2445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1222 :
    leavesOK ctxLitU 275425000000 4 ((leaves.drop 2444).take 2) 68875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
