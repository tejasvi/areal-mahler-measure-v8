import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6049 of the areal U4b tiling (K): leaves 12098 .. 12099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6049 :
    leavesOK ctxLitU 227125000000 1 ((leaves.drop 12098).take 2) 227175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
