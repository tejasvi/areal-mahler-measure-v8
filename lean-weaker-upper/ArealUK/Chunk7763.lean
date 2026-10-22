import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7763 of the areal U4b tiling (K): leaves 15526 .. 15527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7763 :
    leavesOK ctxLitU 312400000000 1 ((leaves.drop 15526).take 2) 312450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
