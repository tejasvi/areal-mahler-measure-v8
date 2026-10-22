import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3338 of the areal U4b tiling (K): leaves 6676 .. 6677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3338 :
    leavesOK ctxLitU 54475000000 0 ((leaves.drop 6676).take 2) 54525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
