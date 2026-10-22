import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7032 of the areal U4b tiling (K): leaves 14064 .. 14065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7032 :
    leavesOK ctxLitU 275475000000 1 ((leaves.drop 14064).take 2) 275525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
