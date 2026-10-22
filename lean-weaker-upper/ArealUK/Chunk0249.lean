import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 249 of the areal U4b tiling (K): leaves 498 .. 499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0249 :
    leavesOK ctxLitU 54500000000 4 ((leaves.drop 498).take 2) 218125000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
