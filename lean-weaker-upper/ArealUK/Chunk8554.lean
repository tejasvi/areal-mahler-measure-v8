import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8554 of the areal U4b tiling (K): leaves 17108 .. 17109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8554 :
    leavesOK ctxLitU 183725000000 0 ((leaves.drop 17108).take 2) 183775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
