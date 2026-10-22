import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5546 of the areal U4b tiling (K): leaves 11092 .. 11093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5546 :
    leavesOK ctxLitU 197650000000 1 ((leaves.drop 11092).take 2) 197700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
