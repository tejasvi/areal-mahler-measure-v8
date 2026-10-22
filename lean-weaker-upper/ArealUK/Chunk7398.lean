import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7398 of the areal U4b tiling (K): leaves 14796 .. 14797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7398 :
    leavesOK ctxLitU 293800000000 1 ((leaves.drop 14796).take 2) 293850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
