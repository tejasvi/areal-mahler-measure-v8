import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1627 of the areal U4b tiling (K): leaves 3254 .. 3255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1627 :
    leavesOK ctxLitU 83850000000 2 ((leaves.drop 3254).take 2) 167800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
