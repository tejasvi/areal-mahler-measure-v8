import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1655 of the areal U4b tiling (K): leaves 3310 .. 3311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1655 :
    leavesOK ctxLitU 169150000000 3 ((leaves.drop 3310).take 2) 169200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
