import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3526 of the areal U4b tiling (K): leaves 7052 .. 7053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3526 :
    leavesOK ctxLitU 118075000000 1 ((leaves.drop 7052).take 2) 236250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
