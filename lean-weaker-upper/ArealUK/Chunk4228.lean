import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4228 of the areal U4b tiling (K): leaves 8456 .. 8457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4228 :
    leavesOK ctxLitU 279825000000 2 ((leaves.drop 8456).take 2) 279875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
