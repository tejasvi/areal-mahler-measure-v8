import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2281 of the areal U4b tiling (K): leaves 4562 .. 4563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2281 :
    leavesOK ctxLitU 131725000000 2 ((leaves.drop 4562).take 2) 263525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
