import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3410 of the areal U4b tiling (K): leaves 6820 .. 6821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3410 :
    leavesOK ctxLitU 229500000000 2 ((leaves.drop 6820).take 2) 229550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
