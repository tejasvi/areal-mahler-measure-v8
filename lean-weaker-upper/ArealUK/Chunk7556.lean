import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7556 of the areal U4b tiling (K): leaves 15112 .. 15113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7556 :
    leavesOK ctxLitU 301725000000 1 ((leaves.drop 15112).take 2) 301775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
