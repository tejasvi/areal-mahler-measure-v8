import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5592 of the areal U4b tiling (K): leaves 11184 .. 11185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5592 :
    leavesOK ctxLitU 199775000000 1 ((leaves.drop 11184).take 2) 399650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
