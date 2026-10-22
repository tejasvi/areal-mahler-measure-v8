import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8789 of the areal U4b tiling (K): leaves 17578 .. 17579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8789 :
    leavesOK ctxLitU 195475000000 0 ((leaves.drop 17578).take 2) 195525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
