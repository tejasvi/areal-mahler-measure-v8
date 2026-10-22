import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1643 of the areal U4b tiling (K): leaves 3286 .. 3287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1643 :
    leavesOK ctxLitU 168550000000 3 ((leaves.drop 3286).take 2) 168600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
