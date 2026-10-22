import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7200 of the areal U4b tiling (K): leaves 14400 .. 14401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7200 :
    leavesOK ctxLitU 283900000000 1 ((leaves.drop 14400).take 2) 283950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
