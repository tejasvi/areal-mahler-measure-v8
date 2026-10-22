import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1134 of the areal U4b tiling (K): leaves 2268 .. 2269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1134 :
    leavesOK ctxLitU 18818169997911100317004279422 60 ((leaves.drop 2268).take 2) 32650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
