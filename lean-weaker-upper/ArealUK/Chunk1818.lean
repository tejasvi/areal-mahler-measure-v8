import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1818 of the areal U4b tiling (K): leaves 3636 .. 3637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1818 :
    leavesOK ctxLitU 179375000000 3 ((leaves.drop 3636).take 2) 179425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
