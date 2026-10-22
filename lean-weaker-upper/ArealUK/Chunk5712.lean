import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5712 of the areal U4b tiling (K): leaves 11424 .. 11425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5712 :
    leavesOK ctxLitU 409675000000 2 ((leaves.drop 11424).take 2) 409725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
