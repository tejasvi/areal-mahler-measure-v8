import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1500 of the areal U4b tiling (K): leaves 3000 .. 3001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1500 :
    leavesOK ctxLitU 19700000000 0 ((leaves.drop 3000).take 2) 39500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
