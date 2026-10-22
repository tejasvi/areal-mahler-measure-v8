import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 948 of the areal U4b tiling (K): leaves 1896 .. 1897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0948 :
    leavesOK ctxLitU 120425000000 3 ((leaves.drop 1896).take 2) 120475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
