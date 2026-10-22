import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3755 of the areal U4b tiling (K): leaves 7510 .. 7511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3755 :
    leavesOK ctxLitU 252125000000 2 ((leaves.drop 7510).take 2) 252175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
