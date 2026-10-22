import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2458 of the areal U4b tiling (K): leaves 4916 .. 4917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2458 :
    leavesOK ctxLitU 138925000000 2 ((leaves.drop 4916).take 2) 277925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
