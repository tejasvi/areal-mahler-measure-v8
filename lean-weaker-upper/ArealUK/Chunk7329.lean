import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7329 of the areal U4b tiling (K): leaves 14658 .. 14659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7329 :
    leavesOK ctxLitU 290350000000 1 ((leaves.drop 14658).take 2) 290400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
