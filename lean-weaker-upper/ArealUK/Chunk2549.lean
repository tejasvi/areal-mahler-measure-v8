import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2549 of the areal U4b tiling (K): leaves 5098 .. 5099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2549 :
    leavesOK ctxLitU 283950000000 3 ((leaves.drop 5098).take 2) 284000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
