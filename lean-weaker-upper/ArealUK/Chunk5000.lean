import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5000 of the areal U4b tiling (K): leaves 10000 .. 10001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5000 :
    leavesOK ctxLitU 342450000000 2 ((leaves.drop 10000).take 2) 171250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
