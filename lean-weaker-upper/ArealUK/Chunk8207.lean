import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8207 of the areal U4b tiling (K): leaves 16414 .. 16415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8207 :
    leavesOK ctxLitU 338750000000 1 ((leaves.drop 16414).take 2) 338800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
