import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7474 of the areal U4b tiling (K): leaves 14948 .. 14949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7474 :
    leavesOK ctxLitU 297600000000 1 ((leaves.drop 14948).take 2) 297650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
