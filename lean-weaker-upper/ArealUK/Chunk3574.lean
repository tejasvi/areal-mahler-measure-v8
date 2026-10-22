import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3574 of the areal U4b tiling (K): leaves 7148 .. 7149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3574 :
    leavesOK ctxLitU 238900000000 2 ((leaves.drop 7148).take 2) 119475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
