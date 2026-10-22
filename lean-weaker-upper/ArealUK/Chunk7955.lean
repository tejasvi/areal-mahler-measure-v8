import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7955 of the areal U4b tiling (K): leaves 15910 .. 15911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7955 :
    leavesOK ctxLitU 323375000000 1 ((leaves.drop 15910).take 2) 323425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
