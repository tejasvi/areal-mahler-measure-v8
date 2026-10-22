import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1877 of the areal U4b tiling (K): leaves 3754 .. 3755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1877 :
    leavesOK ctxLitU 91975000000 2 ((leaves.drop 3754).take 2) 92025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
