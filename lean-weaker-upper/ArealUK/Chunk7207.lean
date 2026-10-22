import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7207 of the areal U4b tiling (K): leaves 14414 .. 14415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7207 :
    leavesOK ctxLitU 284250000000 1 ((leaves.drop 14414).take 2) 284300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
