import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5399 of the areal U4b tiling (K): leaves 10798 .. 10799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5399 :
    leavesOK ctxLitU 381650000000 2 ((leaves.drop 10798).take 2) 190850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
