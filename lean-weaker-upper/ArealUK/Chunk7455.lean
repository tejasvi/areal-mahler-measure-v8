import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7455 of the areal U4b tiling (K): leaves 14910 .. 14911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7455 :
    leavesOK ctxLitU 296650000000 1 ((leaves.drop 14910).take 2) 296700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
