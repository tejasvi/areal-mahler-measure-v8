import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8166 of the areal U4b tiling (K): leaves 16332 .. 16333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8166 :
    leavesOK ctxLitU 336375000000 1 ((leaves.drop 16332).take 2) 336425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
