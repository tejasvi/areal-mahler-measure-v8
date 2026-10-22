import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5528 of the areal U4b tiling (K): leaves 11056 .. 11057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5528 :
    leavesOK ctxLitU 196775000000 1 ((leaves.drop 11056).take 2) 393650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
