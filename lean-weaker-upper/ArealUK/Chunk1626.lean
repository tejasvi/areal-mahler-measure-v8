import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1626 of the areal U4b tiling (K): leaves 3252 .. 3253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1626 :
    leavesOK ctxLitU 83800000000 2 ((leaves.drop 3252).take 2) 83850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
