import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 719 of the areal U4b tiling (K): leaves 1438 .. 1439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0719 :
    leavesOK ctxLitU 60450000000 3 ((leaves.drop 1438).take 2) 60500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
