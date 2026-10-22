import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 133 of the areal U4b tiling (K): leaves 266 .. 267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0133 :
    leavesOK ctxLitU 161000000000 6 ((leaves.drop 266).take 2) 80525000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
