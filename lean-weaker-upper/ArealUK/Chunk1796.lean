import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1796 of the areal U4b tiling (K): leaves 3592 .. 3593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1796 :
    leavesOK ctxLitU 178075000000 3 ((leaves.drop 3592).take 2) 178125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
