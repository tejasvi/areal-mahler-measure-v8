import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1397 of the areal U4b tiling (K): leaves 2794 .. 2795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1397 :
    leavesOK ctxLitU 75600000000 2 ((leaves.drop 2794).take 2) 151275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
