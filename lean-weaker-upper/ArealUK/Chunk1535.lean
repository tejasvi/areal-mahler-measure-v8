import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1535 of the areal U4b tiling (K): leaves 3070 .. 3071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1535 :
    leavesOK ctxLitU 159925000000 3 ((leaves.drop 3070).take 2) 159975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
