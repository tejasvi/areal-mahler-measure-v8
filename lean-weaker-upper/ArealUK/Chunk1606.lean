import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1606 of the areal U4b tiling (K): leaves 3212 .. 3213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1606 :
    leavesOK ctxLitU 166400000000 3 ((leaves.drop 3212).take 2) 166450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
