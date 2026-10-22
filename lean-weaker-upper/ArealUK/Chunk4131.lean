import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4131 of the areal U4b tiling (K): leaves 8262 .. 8263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4131 :
    leavesOK ctxLitU 272175000000 2 ((leaves.drop 8262).take 2) 272225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
