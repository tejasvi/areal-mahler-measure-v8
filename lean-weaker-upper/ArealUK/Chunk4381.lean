import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4381 of the areal U4b tiling (K): leaves 8762 .. 8763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4381 :
    leavesOK ctxLitU 288300000000 2 ((leaves.drop 8762).take 2) 288350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
