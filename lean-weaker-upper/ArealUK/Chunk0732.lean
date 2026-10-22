import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 732 of the areal U4b tiling (K): leaves 1464 .. 1465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0732 :
    leavesOK ctxLitU 121800000000 4 ((leaves.drop 1464).take 2) 60925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
