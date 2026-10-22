import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7716 of the areal U4b tiling (K): leaves 15432 .. 15433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7716 :
    leavesOK ctxLitU 309950000000 1 ((leaves.drop 15432).take 2) 310000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
