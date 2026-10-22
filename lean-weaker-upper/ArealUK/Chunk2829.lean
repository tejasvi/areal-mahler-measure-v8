import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2829 of the areal U4b tiling (K): leaves 5658 .. 5659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2829 :
    leavesOK ctxLitU 157050000000 2 ((leaves.drop 5658).take 2) 157100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
