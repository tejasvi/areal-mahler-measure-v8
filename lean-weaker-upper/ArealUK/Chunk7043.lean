import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7043 of the areal U4b tiling (K): leaves 14086 .. 14087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7043 :
    leavesOK ctxLitU 276025000000 1 ((leaves.drop 14086).take 2) 276075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
