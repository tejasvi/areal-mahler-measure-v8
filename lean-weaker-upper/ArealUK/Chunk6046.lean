import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6046 of the areal U4b tiling (K): leaves 12092 .. 12093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6046 :
    leavesOK ctxLitU 453975000000 2 ((leaves.drop 12092).take 2) 227025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
