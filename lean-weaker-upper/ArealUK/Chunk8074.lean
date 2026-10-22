import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8074 of the areal U4b tiling (K): leaves 16148 .. 16149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8074 :
    leavesOK ctxLitU 165350000000 0 ((leaves.drop 16148).take 2) 330775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
