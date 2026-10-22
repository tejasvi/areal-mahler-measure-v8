import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5796 of the areal U4b tiling (K): leaves 11592 .. 11593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5796 :
    leavesOK ctxLitU 208450000000 1 ((leaves.drop 11592).take 2) 208500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
