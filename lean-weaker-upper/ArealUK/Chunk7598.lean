import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7598 of the areal U4b tiling (K): leaves 15196 .. 15197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7598 :
    leavesOK ctxLitU 303850000000 1 ((leaves.drop 15196).take 2) 303900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
