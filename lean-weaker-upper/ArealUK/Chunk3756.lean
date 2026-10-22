import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3756 of the areal U4b tiling (K): leaves 7512 .. 7513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3756 :
    leavesOK ctxLitU 252175000000 2 ((leaves.drop 7512).take 2) 252225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
