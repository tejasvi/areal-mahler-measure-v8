import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3190 of the areal U4b tiling (K): leaves 6380 .. 6381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3190 :
    leavesOK ctxLitU 47125000000 0 ((leaves.drop 6380).take 2) 47175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
