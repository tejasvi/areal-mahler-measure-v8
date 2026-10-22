import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5707 of the areal U4b tiling (K): leaves 11414 .. 11415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5707 :
    leavesOK ctxLitU 204700000000 1 ((leaves.drop 11414).take 2) 409475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
