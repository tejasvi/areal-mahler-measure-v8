import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8203 of the areal U4b tiling (K): leaves 16406 .. 16407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8203 :
    leavesOK ctxLitU 677025000000 2 ((leaves.drop 16406).take 2) 338550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
