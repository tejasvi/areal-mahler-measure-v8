import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 303 of the areal U4b tiling (K): leaves 606 .. 607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0303 :
    leavesOK ctxLitU 33500000000 3 ((leaves.drop 606).take 2) 33550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
