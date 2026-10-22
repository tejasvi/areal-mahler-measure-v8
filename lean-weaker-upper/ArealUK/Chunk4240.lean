import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4240 of the areal U4b tiling (K): leaves 8480 .. 8481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4240 :
    leavesOK ctxLitU 280475000000 2 ((leaves.drop 8480).take 2) 280525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
