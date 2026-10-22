import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2258 of the areal U4b tiling (K): leaves 4516 .. 4517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2258 :
    leavesOK ctxLitU 518950000000 4 ((leaves.drop 4516).take 2) 259500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
