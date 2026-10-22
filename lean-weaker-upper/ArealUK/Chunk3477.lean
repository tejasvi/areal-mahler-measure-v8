import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3477 of the areal U4b tiling (K): leaves 6954 .. 6955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3477 :
    leavesOK ctxLitU 116675000000 1 ((leaves.drop 6954).take 2) 233450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
