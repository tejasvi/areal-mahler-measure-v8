import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 799 of the areal U4b tiling (K): leaves 1598 .. 1599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0799 :
    leavesOK ctxLitU 10450000000 0 ((leaves.drop 1598).take 2) 10500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
