import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4617 of the areal U4b tiling (K): leaves 9234 .. 9235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4617 :
    leavesOK ctxLitU 77700000000 0 ((leaves.drop 9234).take 2) 155500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
