import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5658 of the areal U4b tiling (K): leaves 11316 .. 11317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5658 :
    leavesOK ctxLitU 203500000000 1 ((leaves.drop 11316).take 2) 407075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
