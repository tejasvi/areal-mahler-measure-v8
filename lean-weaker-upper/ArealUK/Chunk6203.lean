import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6203 of the areal U4b tiling (K): leaves 12406 .. 12407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6203 :
    leavesOK ctxLitU 234675000000 1 ((leaves.drop 12406).take 2) 234725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
