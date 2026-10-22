import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2257 of the areal U4b tiling (K): leaves 4514 .. 4515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2257 :
    leavesOK ctxLitU 259425000000 3 ((leaves.drop 4514).take 2) 518950000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
