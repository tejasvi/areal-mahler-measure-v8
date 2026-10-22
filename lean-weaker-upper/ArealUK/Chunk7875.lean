import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7875 of the areal U4b tiling (K): leaves 15750 .. 15751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7875 :
    leavesOK ctxLitU 318725000000 1 ((leaves.drop 15750).take 2) 318775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
