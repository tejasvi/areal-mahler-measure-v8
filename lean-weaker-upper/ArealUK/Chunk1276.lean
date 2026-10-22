import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1276 of the areal U4b tiling (K): leaves 2552 .. 2553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1276 :
    leavesOK ctxLitU 140475000000 3 ((leaves.drop 2552).take 2) 140525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
