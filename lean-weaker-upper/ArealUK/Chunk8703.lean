import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8703 of the areal U4b tiling (K): leaves 17406 .. 17407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8703 :
    leavesOK ctxLitU 191175000000 0 ((leaves.drop 17406).take 2) 191225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
