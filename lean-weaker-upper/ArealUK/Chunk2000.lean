import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2000 of the areal U4b tiling (K): leaves 4000 .. 4001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2000 :
    leavesOK ctxLitU 28450000000 0 ((leaves.drop 4000).take 2) 28500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
