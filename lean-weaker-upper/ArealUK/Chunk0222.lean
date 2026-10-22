import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 222 of the areal U4b tiling (K): leaves 444 .. 445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0222 :
    leavesOK ctxLitU 3545233626666054451200000000 60 ((leaves.drop 444).take 2) 3550750683148323769387182598 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
