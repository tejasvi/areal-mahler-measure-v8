import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3272 of the areal U4b tiling (K): leaves 6544 .. 6545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3272 :
    leavesOK ctxLitU 51175000000 0 ((leaves.drop 6544).take 2) 51225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
