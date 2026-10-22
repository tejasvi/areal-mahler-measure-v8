import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3556 of the areal U4b tiling (K): leaves 7112 .. 7113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3556 :
    leavesOK ctxLitU 237900000000 2 ((leaves.drop 7112).take 2) 237950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
