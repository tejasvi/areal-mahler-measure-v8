import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6240 of the areal U4b tiling (K): leaves 12480 .. 12481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6240 :
    leavesOK ctxLitU 236475000000 1 ((leaves.drop 12480).take 2) 236525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
