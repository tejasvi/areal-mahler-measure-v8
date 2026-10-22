import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1658 of the areal U4b tiling (K): leaves 3316 .. 3317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1658 :
    leavesOK ctxLitU 169300000000 3 ((leaves.drop 3316).take 2) 169350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
