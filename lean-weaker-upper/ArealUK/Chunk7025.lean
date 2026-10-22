import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7025 of the areal U4b tiling (K): leaves 14050 .. 14051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7025 :
    leavesOK ctxLitU 275125000000 1 ((leaves.drop 14050).take 2) 275175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
