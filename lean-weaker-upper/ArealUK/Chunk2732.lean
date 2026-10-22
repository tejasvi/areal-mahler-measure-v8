import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2732 of the areal U4b tiling (K): leaves 5464 .. 5465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2732 :
    leavesOK ctxLitU 150500000000 2 ((leaves.drop 5464).take 2) 150550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
