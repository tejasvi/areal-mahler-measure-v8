import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3846 of the areal U4b tiling (K): leaves 7692 .. 7693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3846 :
    leavesOK ctxLitU 256475000000 2 ((leaves.drop 7692).take 2) 256525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
