import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 556 of the areal U4b tiling (K): leaves 1112 .. 1113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0556 :
    leavesOK ctxLitU 98725000000 4 ((leaves.drop 1112).take 2) 98775000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
