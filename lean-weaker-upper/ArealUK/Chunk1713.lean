import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1713 of the areal U4b tiling (K): leaves 3426 .. 3427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1713 :
    leavesOK ctxLitU 86825000000 2 ((leaves.drop 3426).take 2) 347450000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
