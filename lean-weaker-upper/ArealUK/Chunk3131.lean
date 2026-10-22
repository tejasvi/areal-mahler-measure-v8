import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3131 of the areal U4b tiling (K): leaves 6262 .. 6263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3131 :
    leavesOK ctxLitU 44175000000 0 ((leaves.drop 6262).take 2) 44225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
