import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7253 of the areal U4b tiling (K): leaves 14506 .. 14507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7253 :
    leavesOK ctxLitU 286550000000 1 ((leaves.drop 14506).take 2) 286600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
