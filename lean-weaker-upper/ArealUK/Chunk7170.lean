import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7170 of the areal U4b tiling (K): leaves 14340 .. 14341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7170 :
    leavesOK ctxLitU 282400000000 1 ((leaves.drop 14340).take 2) 282450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
