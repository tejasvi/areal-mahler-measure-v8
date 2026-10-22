import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4281 of the areal U4b tiling (K): leaves 8562 .. 8563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4281 :
    leavesOK ctxLitU 282650000000 2 ((leaves.drop 8562).take 2) 282700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
