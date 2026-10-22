import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1035 of the areal U4b tiling (K): leaves 2070 .. 2071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1035 :
    leavesOK ctxLitU 125000000000 3 ((leaves.drop 2070).take 2) 125050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
