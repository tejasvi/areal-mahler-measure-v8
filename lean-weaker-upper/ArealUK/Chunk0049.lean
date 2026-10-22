import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 49 of the areal U4b tiling (K): leaves 98 .. 99. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0049 :
    leavesOK ctxLitU 2219373896368180428800000000 60 ((leaves.drop 98).take 2) 4439328736725260347369951920 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
