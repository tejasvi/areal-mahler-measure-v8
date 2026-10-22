import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3740 of the areal U4b tiling (K): leaves 7480 .. 7481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3740 :
    leavesOK ctxLitU 251375000000 2 ((leaves.drop 7480).take 2) 251425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
