import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 549 of the areal U4b tiling (K): leaves 1098 .. 1099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0549 :
    leavesOK ctxLitU 98425000000 4 ((leaves.drop 1098).take 2) 98475000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
