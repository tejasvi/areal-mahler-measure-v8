import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 500 of the areal U4b tiling (K): leaves 1000 .. 1001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0500 :
    leavesOK ctxLitU 47450000000 3 ((leaves.drop 1000).take 2) 189950000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
