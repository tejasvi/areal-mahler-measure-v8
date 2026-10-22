import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5703 of the areal U4b tiling (K): leaves 11406 .. 11407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5703 :
    leavesOK ctxLitU 409175000000 2 ((leaves.drop 11406).take 2) 409225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
