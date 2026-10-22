import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3277 of the areal U4b tiling (K): leaves 6554 .. 6555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3277 :
    leavesOK ctxLitU 51425000000 0 ((leaves.drop 6554).take 2) 51475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
